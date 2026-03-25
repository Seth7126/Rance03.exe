// ============================================================
// 函数名称: sub_690660
// 起始地址: 0x690660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690660    push 0xFFFFFFFF
00690662    push 0x6D17A8                                   ; => [ Call: sub_6d17a8 ]
00690667    mov eax, dword ptr fs:[0x00000000]
0069066D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069066E    sub esp, 0x4C
00690671    mov eax, dword ptr ds:[0x0074A408]
00690676    xor eax, esp                                    ; => [ Data: __security_cookie ]
00690678    mov dword ptr ss:[esp+0x48], eax
0069067C    push ebx
0069067D    push ebp
0069067E    push esi
0069067F    push edi
00690680    mov eax, dword ptr ds:[0x0074A408]
00690685    xor eax, esp
00690687    push eax                                        ; => [ Data: __security_cookie ]
00690688    lea eax, ss:[esp+0x60]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0069068C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00690692    mov esi, edx
00690694    mov dword ptr ss:[esp+0x14], esi
00690698    mov ebx, ecx
0069069A    cmp ebx, esi
0069069C    jz 0x0069085A
006906A2    lea ebp, ds:[ebx+0x44]
006906A5    cmp ebp, esi
006906A7    jz 0x0069085A
006906AD    lea ecx, ds:[ecx]
006906B0    push ebp
006906B1    lea ecx, ss:[esp+0x1C]
006906B5    mov edi, ebp
006906B7    call 0x0068A6E0                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a6e0 ]
006906BC    mov dword ptr ss:[esp+0x68], 0x00
006906C4    mov cl, byte ptr ss:[esp+0x4C]
006906C8    mov al, byte ptr ds:[ebx+0x34]                  ; => [ Type: dpsound::CSoundData::VTable ]
006906CB    test cl, cl
006906CD    jnz 0x00690743
006906CF    cmp al, 0x01
006906D1    jnz 0x00690743                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006906D3    push dword ptr ss:[esp+0x14]
006906D7    lea eax, ss:[ebp+0x44]
006906DA    mov edx, ebp
006906DC    push eax
006906DD    mov ecx, ebx
006906DF    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
006906E4    mov al, byte ptr ss:[esp+0x24]
006906E8    lea ecx, ds:[ebx+0x0C]
006906EB    mov byte ptr ds:[ebx+0x04], al
006906EE    add esp, 0x08
006906F1    mov eax, dword ptr ss:[esp+0x20]
006906F5    mov dword ptr ds:[ebx+0x08], eax
006906F8    lea eax, ss:[esp+0x24]
006906FC    cmp ecx, eax
006906FE    jz 0x0069070A
00690700    push 0xFFFFFFFF
00690702    push 0x00
00690704    push eax
00690705    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0069070A    mov eax, dword ptr ss:[esp+0x3C]
0069070E    lea ecx, ds:[ebx+0x28]
00690711    mov dword ptr ds:[ebx+0x24], eax
00690714    lea eax, ss:[esp+0x40]
00690718    push eax
00690719    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0069071E    mov al, byte ptr ss:[esp+0x4C]
00690722    movss xmm0, dword ptr ss:[esp+0x50]
00690728    mov byte ptr ds:[ebx+0x34], al
0069072B    mov eax, dword ptr ss:[esp+0x54]
0069072F    mov dword ptr ds:[ebx+0x3C], eax
00690732    mov eax, dword ptr ss:[esp+0x58]
00690736    movss dword ptr ds:[ebx+0x38], xmm0
0069073B    mov dword ptr ds:[ebx+0x40], eax
0069073E    jmp 0x006907FF
00690743    lea esi, ss:[ebp+0x0C]
00690746    mov al, byte ptr ds:[esi-0x1C]
00690749    sub esi, 0x44
0069074C    test cl, cl
0069074E    jnz 0x006907A4
00690750    cmp al, 0x01
00690752    jnz 0x006907A4
00690754    mov al, byte ptr ds:[esi-0x08]
00690757    lea ecx, ds:[edi+0x0C]
0069075A    mov byte ptr ds:[edi+0x04], al
0069075D    mov eax, dword ptr ds:[esi-0x04]
00690760    mov dword ptr ds:[edi+0x08], eax
00690763    cmp ecx, esi
00690765    jz 0x00690771
00690767    push 0xFFFFFFFF
00690769    push 0x00
0069076B    push esi
0069076C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690771    mov eax, dword ptr ds:[esi+0x18]
00690774    lea ecx, ds:[edi+0x28]
00690777    mov dword ptr ds:[edi+0x24], eax
0069077A    lea eax, ds:[esi+0x1C]
0069077D    push eax
0069077E    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690783    mov al, byte ptr ds:[esi+0x28]
00690786    mov cl, byte ptr ss:[esp+0x4C]
0069078A    mov byte ptr ds:[edi+0x34], al
0069078D    mov eax, dword ptr ds:[esi+0x2C]
00690790    mov dword ptr ds:[edi+0x38], eax
00690793    mov eax, dword ptr ds:[esi+0x30]
00690796    mov dword ptr ds:[edi+0x3C], eax
00690799    mov eax, dword ptr ds:[esi+0x34]
0069079C    mov dword ptr ds:[edi+0x40], eax
0069079F    lea edi, ds:[esi-0x0C]
006907A2    jmp 0x00690746
006907A4    mov al, byte ptr ss:[esp+0x1C]
006907A8    lea ecx, ds:[edi+0x0C]
006907AB    mov byte ptr ds:[edi+0x04], al
006907AE    mov eax, dword ptr ss:[esp+0x20]
006907B2    mov dword ptr ds:[edi+0x08], eax
006907B5    lea eax, ss:[esp+0x24]
006907B9    cmp ecx, eax
006907BB    jz 0x006907C7
006907BD    push 0xFFFFFFFF
006907BF    push 0x00
006907C1    push eax
006907C2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006907C7    mov eax, dword ptr ss:[esp+0x3C]
006907CB    lea ecx, ds:[edi+0x28]
006907CE    mov dword ptr ds:[edi+0x24], eax
006907D1    lea eax, ss:[esp+0x40]
006907D5    push eax
006907D6    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
006907DB    mov al, byte ptr ss:[esp+0x4C]
006907DF    movss xmm0, dword ptr ss:[esp+0x50]
006907E5    mov esi, dword ptr ss:[esp+0x14]
006907E9    mov byte ptr ds:[edi+0x34], al
006907EC    mov eax, dword ptr ss:[esp+0x54]
006907F0    mov dword ptr ds:[edi+0x3C], eax
006907F3    mov eax, dword ptr ss:[esp+0x58]
006907F7    movss dword ptr ds:[edi+0x38], xmm0
006907FC    mov dword ptr ds:[edi+0x40], eax
006907FF    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
00690807    mov eax, dword ptr ss:[esp+0x40]
0069080B    mov dword ptr ss:[esp+0x18], 0x708C5C           ; => [ Data: dpsound::CSoundData::`vftable' ]
00690813    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00690817    test eax, eax
00690819    jz 0x0069083C
0069081B    push eax
0069081C    call 0x0069AD76                                 ; => [ Call: j__free ]
00690821    add esp, 0x04
00690824    mov dword ptr ss:[esp+0x40], 0x00               ; => [ Call: nullptr ]
0069082C    mov dword ptr ss:[esp+0x44], 0x00
00690834    mov dword ptr ss:[esp+0x48], 0x00
0069083C    cmp dword ptr ss:[esp+0x38], 0x10
00690841    jb 0x0069084F
00690843    push dword ptr ss:[esp+0x24]
00690847    call 0x0069AD76                                 ; => [ Call: j__free ]
0069084C    add esp, 0x04
0069084F    add ebp, 0x44
00690852    cmp ebp, esi
00690854    jnz 0x006906B0
0069085A    mov ecx, dword ptr ss:[esp+0x60]
0069085E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00690865    pop ecx
00690866    pop edi
00690867    pop esi
00690868    pop ebp
00690869    pop ebx
0069086A    mov ecx, dword ptr ss:[esp+0x48]
0069086E    xor ecx, esp
00690870    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00690875    add esp, 0x58
00690878    ret
