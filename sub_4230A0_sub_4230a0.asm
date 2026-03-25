// ============================================================
// 函数名称: sub_4230a0
// 起始地址: 0x4230a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004230A0    push 0xFFFFFFFF
004230A2    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
004230A7    mov eax, dword ptr fs:[0x00000000]
004230AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004230AE    sub esp, 0x30
004230B1    mov eax, dword ptr ds:[0x0074A408]
004230B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004230B8    mov dword ptr ss:[esp+0x28], eax
004230BC    push ebx
004230BD    push ebp
004230BE    push esi
004230BF    push edi
004230C0    mov eax, dword ptr ds:[0x0074A408]
004230C5    xor eax, esp
004230C7    push eax                                        ; => [ Data: __security_cookie ]
004230C8    lea eax, ss:[esp+0x44]
004230CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004230D2    mov ebx, ecx
004230D4    mov eax, dword ptr ds:[ebx+0xE0]
004230DA    mov ebp, dword ptr ss:[esp+0x64]
004230DE    mov edi, dword ptr ss:[esp+0x54]
004230E2    push ebp
004230E3    mov ecx, dword ptr ds:[eax+0x08]
004230E6    mov dword ptr ss:[esp+0x1C], edi
004230EA    mov eax, dword ptr ds:[ecx]
004230EC    call dword ptr ds:[eax+0x14]
004230EF    mov esi, dword ptr ss:[esp+0x58]
004230F3    add esi, 0xFFFFFFFE
004230F6    cmp eax, 0x04
004230F9    jnz 0x00423106
004230FB    push esi
004230FC    push ebp
004230FD    mov ecx, ebx
004230FF    call 0x00423E80
00423104    add esi, eax                                    ; => [ Call: sub_423e80 ]
00423106    mov eax, dword ptr ss:[esp+0x5C]
0042310A    mov ecx, ebx
0042310C    push esi
0042310D    push dword ptr ss:[esp+0x64]
00423111    mov dword ptr ss:[esp+0x28], eax
00423115    lea eax, ss:[esp+0x64]
00423119    push eax
0042311A    push edi
0042311B    call 0x004233C0
00423120    push dword ptr ss:[esp+0x60]
00423124    mov edi, eax
00423126    mov ecx, ebx
00423128    lea eax, ss:[esp+0x60]
0042312C    push eax
0042312D    push dword ptr ss:[esp+0x20]
00423131    call 0x004310E0
00423136    add edi, eax                                    ; => [ Call: sub_4233c0 | Call: sub_4310e0 ]
00423138    mov dword ptr ss:[esp+0x38], 0x0F
00423140    mov dword ptr ss:[esp+0x34], 0x00
00423148    mov byte ptr ss:[esp+0x24], 0x00
0042314D    lea eax, ss:[esp+0x24]
00423151    mov dword ptr ss:[esp+0x4C], 0x00
00423159    mov ecx, dword ptr ds:[ebx+0xE0]
0042315F    push eax
00423160    push esi
00423161    push ebp
00423162    call 0x004306F0                                 ; => [ Call: sub_4306f0 ]
00423167    test al, al
00423169    jz 0x004231C0
0042316B    mov ecx, dword ptr ds:[ebx+0xE0]
00423171    lea eax, ss:[esp+0x1C]
00423175    push eax
00423176    push ebp
00423177    call 0x0042DD60                                 ; => [ Call: sub_42dd60 ]
0042317C    test al, al
0042317E    jz 0x004231C0
00423180    mov esi, dword ptr ss:[esp+0x1C]
00423184    mov ecx, esi
00423186    call 0x00430C60
0042318B    mov ebp, dword ptr ss:[esp+0x18]
0042318F    mov ecx, ebx
00423191    push eax
00423192    lea eax, ss:[esp+0x28]
00423196    push eax
00423197    push dword ptr ss:[esp+0x68]
0042319B    lea eax, ss:[esp+0x68]
0042319F    push eax
004231A0    push ebp
004231A1    call 0x00430D20
004231A6    push esi
004231A7    push dword ptr ss:[esp+0x5C]
004231AB    add edi, eax                                    ; => [ Call: sub_430d20 | Call: sub_430c60 ]
004231AD    mov ecx, ebx
004231AF    push edi
004231B0    push dword ptr ss:[esp+0x6C]
004231B4    push dword ptr ss:[esp+0x30]
004231B8    push ebp
004231B9    call 0x00431190                                 ; => [ Call: sub_431190 ]
004231BE    jmp 0x004231C2
004231C0    xor edi, edi
004231C2    cmp dword ptr ss:[esp+0x38], 0x10
004231C7    jb 0x004231D5
004231C9    push dword ptr ss:[esp+0x24]
004231CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004231D2    add esp, 0x04
004231D5    mov eax, edi
004231D7    mov ecx, dword ptr ss:[esp+0x44]
004231DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004231E2    pop ecx
004231E3    pop edi
004231E4    pop esi
004231E5    pop ebp
004231E6    pop ebx
004231E7    mov ecx, dword ptr ss:[esp+0x28]
004231EB    xor ecx, esp
004231ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004231F2    add esp, 0x3C
004231F5    ret 0x14
