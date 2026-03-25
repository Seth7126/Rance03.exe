// ============================================================
// 函数名称: sub_4300b0
// 起始地址: 0x4300b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004300B0    push ebp
004300B1    mov ebp, esp
004300B3    and esp, 0xFFFFFFF8
004300B6    push 0xFFFFFFFF
004300B8    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
004300BD    mov eax, dword ptr fs:[0x00000000]
004300C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004300C4    sub esp, 0x30
004300C7    mov eax, dword ptr ds:[0x0074A408]
004300CC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004300CE    mov dword ptr ss:[esp+0x28], eax
004300D2    push ebx
004300D3    push esi
004300D4    push edi
004300D5    mov eax, dword ptr ds:[0x0074A408]
004300DA    xor eax, esp                                    ; => [ Data: __security_cookie ]
004300DC    push eax
004300DD    lea eax, ss:[esp+0x40]
004300E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004300E7    mov eax, ecx
004300E9    mov dword ptr ss:[esp+0x14], eax
004300ED    xor ebx, ebx
004300EF    xor esi, esi
004300F1    mov dword ptr ss:[esp+0x18], ebx
004300F5    cmp dword ptr ss:[ebp+0x0C], ebx
004300F8    jle 0x004301C5
004300FE    mov edi, edi
00430100    mov dword ptr ss:[esp+0x34], 0x0F
00430108    mov dword ptr ss:[esp+0x30], 0x00
00430110    mov byte ptr ss:[esp+0x20], 0x00
00430115    push dword ptr ss:[ebp+0x08]
00430118    mov dword ptr ss:[esp+0x4C], 0x00
00430120    mov ecx, dword ptr ds:[eax+0x08]
00430123    mov eax, dword ptr ds:[ecx]
00430125    call dword ptr ds:[eax+0x04]
00430128    mov edi, eax
0043012A    test edi, edi
0043012C    jz 0x00430181
0043012E    test esi, esi
00430130    js 0x00430181
00430132    mov eax, dword ptr ds:[edi]
00430134    mov ecx, edi
00430136    call dword ptr ds:[eax+0x14]
00430139    cdq
0043013A    and edx, 0x03
0043013D    add eax, edx
0043013F    sar eax, 0x02
00430142    cmp esi, eax
00430144    jnl 0x00430181
00430146    mov eax, dword ptr ds:[edi]
00430148    mov ecx, edi
0043014A    call dword ptr ds:[eax+0x18]
0043014D    test eax, eax
0043014F    jz 0x00430181
00430151    mov edi, dword ptr ds:[eax+esi*4]
00430154    mov eax, dword ptr ss:[esp+0x14]
00430158    push dword ptr ss:[ebp+0x08]
0043015B    mov ecx, dword ptr ds:[eax+0x08]
0043015E    mov eax, dword ptr ds:[ecx]
00430160    call dword ptr ds:[eax+0x18]
00430163    mov ecx, dword ptr ss:[esp+0x14]
00430167    push esi
00430168    push eax
00430169    mov ecx, dword ptr ds:[ecx+0x0C]
0043016C    mov edx, dword ptr ds:[ecx]
0043016E    call dword ptr ds:[edx+0x0C]
00430171    lea ecx, ss:[esp+0x20]
00430175    push ecx
00430176    mov ecx, dword ptr ss:[esp+0x18]
0043017A    push edi
0043017B    push eax
0043017C    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
00430181    mov eax, dword ptr ss:[esp+0x30]
00430185    lea ecx, ss:[esp+0x1C]
00430189    cmp ebx, eax
0043018B    mov dword ptr ss:[esp+0x1C], eax
0043018F    lea edx, ss:[esp+0x18]
00430193    cmovnl ecx, edx
00430196    mov ebx, dword ptr ds:[ecx]
00430198    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
004301A0    cmp dword ptr ss:[esp+0x34], 0x10
004301A5    mov dword ptr ss:[esp+0x18], ebx
004301A9    jb 0x004301B7
004301AB    push dword ptr ss:[esp+0x20]
004301AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004301B4    add esp, 0x04
004301B7    mov eax, dword ptr ss:[esp+0x14]
004301BB    inc esi
004301BC    cmp esi, dword ptr ss:[ebp+0x0C]
004301BF    jl 0x00430100
004301C5    mov eax, ebx
004301C7    mov ecx, dword ptr ss:[esp+0x40]
004301CB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004301D2    pop ecx
004301D3    pop edi
004301D4    pop esi
004301D5    pop ebx
004301D6    mov ecx, dword ptr ss:[esp+0x28]
004301DA    xor ecx, esp
004301DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004301E1    mov esp, ebp
004301E3    pop ebp
004301E4    ret 0x08
