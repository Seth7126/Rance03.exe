// ============================================================
// 函数名称: sub_4337a0
// 起始地址: 0x4337a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004337A0    push 0xFFFFFFFF
004337A2    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
004337A7    mov eax, dword ptr fs:[0x00000000]
004337AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004337AE    sub esp, 0x38
004337B1    mov eax, dword ptr ds:[0x0074A408]
004337B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004337B8    mov dword ptr ss:[esp+0x34], eax
004337BC    push ebx
004337BD    push esi
004337BE    push edi
004337BF    mov eax, dword ptr ds:[0x0074A408]
004337C4    xor eax, esp                                    ; => [ Data: __security_cookie ]
004337C6    push eax
004337C7    lea eax, ss:[esp+0x48]
004337CB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004337D1    mov edi, ecx
004337D3    mov dword ptr ss:[esp+0x28], 0x0F
004337DB    mov dword ptr ss:[esp+0x24], 0x00
004337E3    mov byte ptr ss:[esp+0x14], 0x00
004337E8    mov dword ptr ss:[esp+0x50], 0x00
004337F0    mov ecx, edx
004337F2    mov eax, dword ptr ds:[edx]
004337F4    call dword ptr ds:[eax]
004337F6    mov edx, eax
004337F8    mov dword ptr ss:[esp+0x40], 0x0F
00433800    mov dword ptr ss:[esp+0x3C], 0x00
00433808    mov byte ptr ss:[esp+0x2C], 0x00
0043380D    cmp byte ptr ds:[edx], 0x00
00433810    jnz 0x00433816
00433812    xor ecx, ecx                                    ; => [ Call: nullptr ]
00433814    jmp 0x00433829
00433816    mov ecx, edx
00433818    lea esi, ds:[ecx+0x01]
0043381B    jmp 0x00433820
00433820    mov al, byte ptr ds:[ecx]
00433822    inc ecx
00433823    test al, al
00433825    jnz 0x00433820
00433827    sub ecx, esi
00433829    push ecx
0043382A    push edx
0043382B    lea ecx, ss:[esp+0x34]
0043382F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00433834    push dword ptr ss:[esp+0x5C]
00433838    lea eax, ss:[esp+0x30]
0043383C    mov byte ptr ss:[esp+0x54], 0x01
00433841    push dword ptr ss:[esp+0x5C]
00433845    push eax
00433846    push ecx
00433847    mov ecx, dword ptr ds:[0x0075D4BC]
0043384D    lea eax, ss:[esp+0x24]
00433851    push eax
00433852    call 0x004344E0
00433857    test al, al
00433859    mov byte ptr ss:[esp+0x50], 0x00
0043385E    setz bl                                         ; => [ Call: sub_4344e0 | Data: data_75d4bc ]
00433861    cmp dword ptr ss:[esp+0x40], 0x10
00433866    jb 0x00433874
00433868    push dword ptr ss:[esp+0x2C]
0043386C    call 0x0069AD76                                 ; => [ Call: j__free ]
00433871    add esp, 0x04
00433874    test bl, bl
00433876    jz 0x0043387C
00433878    xor bl, bl
0043387A    jmp 0x00433894
0043387C    cmp dword ptr ss:[esp+0x28], 0x10
00433881    lea edx, ss:[esp+0x14]
00433885    mov eax, dword ptr ds:[edi]
00433887    mov ecx, edi
00433889    cmovnb edx, dword ptr ss:[esp+0x14]
0043388E    push edx
0043388F    call dword ptr ds:[eax+0x04]
00433892    mov bl, 0x01
00433894    cmp dword ptr ss:[esp+0x28], 0x10
00433899    jb 0x004338A7
0043389B    push dword ptr ss:[esp+0x14]
0043389F    call 0x0069AD76                                 ; => [ Call: j__free ]
004338A4    add esp, 0x04
004338A7    mov al, bl
004338A9    mov ecx, dword ptr ss:[esp+0x48]
004338AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004338B4    pop ecx
004338B5    pop edi
004338B6    pop esi
004338B7    pop ebx
004338B8    mov ecx, dword ptr ss:[esp+0x34]
004338BC    xor ecx, esp
004338BE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004338C3    add esp, 0x44
004338C6    ret
