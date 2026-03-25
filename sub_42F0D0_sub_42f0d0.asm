// ============================================================
// 函数名称: sub_42f0d0
// 起始地址: 0x42f0d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F0D0    push ebp
0042F0D1    mov ebp, esp
0042F0D3    and esp, 0xFFFFFFC0
0042F0D6    sub esp, 0x78
0042F0D9    mov eax, dword ptr ds:[0x0074A408]
0042F0DE    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042F0E0    mov dword ptr ss:[esp+0x74], eax
0042F0E4    mov eax, dword ptr ss:[ebp+0x08]
0042F0E7    mov edx, dword ptr ss:[ebp+0x0C]
0042F0EA    add eax, 0xFFFFFFF6
0042F0ED    mov dword ptr ss:[esp+0x28], edx
0042F0F1    push esi
0042F0F2    mov esi, dword ptr ss:[ebp+0x10]
0042F0F5    push edi
0042F0F6    cmp eax, 0x25
0042F0F9    jnbe 0x0042F288
0042F0FF    movzx eax, byte ptr ds:[eax+0x42F308]
0042F106    jmp dword ptr ds:[eax*4+0x42F2F0]               ; => [ Data: jump_table_42f2f0 | Data: lookup_table_42f308 ]
0042F10D    push edx                                        ; => [ Data: lookup_table_42f308 ]
0042F10E    lea eax, ss:[esp+0x38]
0042F112    push 0x6DB0D8
0042F117    push eax
0042F118    call 0x004691F0
0042F11D    add esp, 0x0C
0042F120    mov ecx, esi
0042F122    push eax
0042F123    call 0x00408340                                 ; => [ Call: sub_4691f0 | Call: sub_408340 ]
0042F128    cmp dword ptr ss:[esp+0x48], 0x10
0042F12D    jb 0x0042F2DD
0042F133    push dword ptr ss:[esp+0x34]
0042F137    jmp 0x0042F2D5
0042F13C    movss xmm0, dword ptr ss:[esp+0x30]
0042F142    lea eax, ss:[esp+0x64]
0042F146    cvtps2pd xmm0, xmm0
0042F149    sub esp, 0x08
0042F14C    movsd qword ptr ss:[esp], xmm0                  ; => [ Data: lookup_table_42f308 ]
0042F151    push 0x6DB0DC
0042F156    push eax
0042F157    call 0x004691F0
0042F15C    add esp, 0x10
0042F15F    mov ecx, esi
0042F161    push eax
0042F162    call 0x00408340                                 ; => [ String: %.5f | Call: sub_4691f0 | Call: sub_408340 ]
0042F167    lea ecx, ss:[esp+0x64]
0042F16B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0042F170    pop edi
0042F171    pop esi
0042F172    mov ecx, dword ptr ss:[esp+0x74]
0042F176    xor ecx, esp
0042F178    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F17D    mov esp, ebp
0042F17F    pop ebp
0042F180    ret 0x0C
0042F183    mov ecx, dword ptr ds:[ecx+0x08]
0042F186    push edx
0042F187    mov eax, dword ptr ds:[ecx]
0042F189    call dword ptr ds:[eax+0x04]                    ; => [ Data: lookup_table_42f308 ]
0042F18C    mov edi, eax
0042F18E    mov ecx, esi
0042F190    test edi, edi
0042F192    jnz 0x0042F1B1
0042F194    push 0x6DB0D0
0042F199    call 0x00402670                                 ; => [ String: "" | Call: sub_402670 ]
0042F19E    pop edi
0042F19F    pop esi
0042F1A0    mov ecx, dword ptr ss:[esp+0x74]
0042F1A4    xor ecx, esp
0042F1A6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F1AB    mov esp, ebp
0042F1AD    pop ebp
0042F1AE    ret 0x0C
0042F1B1    push 0x6DB0D4
0042F1B6    call 0x00402670                                 ; => [ Call: sub_402670 | String: " ]
0042F1BB    mov eax, dword ptr ds:[edi]
0042F1BD    mov ecx, edi
0042F1BF    call dword ptr ds:[eax+0x18]
0042F1C2    push eax
0042F1C3    mov ecx, esi
0042F1C5    call 0x00405780                                 ; => [ Call: sub_405780 ]
0042F1CA    push 0x6DB0EC
0042F1CF    mov ecx, esi
0042F1D1    call 0x00405780                                 ; => [ Call: sub_405780 | String: " ]
0042F1D6    pop edi
0042F1D7    pop esi
0042F1D8    mov ecx, dword ptr ss:[esp+0x74]
0042F1DC    xor ecx, esp
0042F1DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F1E3    mov esp, ebp
0042F1E5    pop ebp
0042F1E6    ret 0x0C
0042F1E9    test edx, edx
0042F1EB    jnz 0x0042F20C                                  ; => [ Data: lookup_table_42f308 ]
0042F1ED    push 0x6DB0F0
0042F1F2    mov ecx, esi
0042F1F4    call 0x00402670                                 ; => [ Call: sub_402670 | String: NULL ]
0042F1F9    pop edi
0042F1FA    pop esi
0042F1FB    mov ecx, dword ptr ss:[esp+0x74]
0042F1FF    xor ecx, esp
0042F201    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F206    mov esp, ebp
0042F208    pop ebp
0042F209    ret 0x0C
0042F20C    mov ecx, dword ptr ds:[ecx+0x0C]
0042F20F    push edx
0042F210    mov eax, dword ptr ds:[ecx]
0042F212    call dword ptr ds:[eax]
0042F214    mov edi, eax
0042F216    mov ecx, esi
0042F218    test edi, edi
0042F21A    jnz 0x0042F239
0042F21C    push 0x6DB0E4
0042F221    call 0x00402670                                 ; => [ Call: sub_402670 | String: ??? ]
0042F226    pop edi
0042F227    pop esi
0042F228    mov ecx, dword ptr ss:[esp+0x74]
0042F22C    xor ecx, esp
0042F22E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F233    mov esp, ebp
0042F235    pop ebp
0042F236    ret 0x0C
0042F239    push 0x6DB0E8
0042F23E    call 0x00402670                                 ; => [ String: &" | Call: sub_402670 ]
0042F243    push edi
0042F244    mov ecx, esi
0042F246    call 0x00405780                                 ; => [ Call: sub_405780 ]
0042F24B    pop edi
0042F24C    pop esi
0042F24D    mov ecx, dword ptr ss:[esp+0x74]
0042F251    xor ecx, esp
0042F253    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F258    mov esp, ebp
0042F25A    pop ebp
0042F25B    ret 0x0C
0042F25E    test edx, edx
0042F260    mov ecx, 0x6DB108
0042F265    mov eax, 0x6DB100                               ; => [ Data: lookup_table_42f308 | String: true ]
0042F26A    cmovz eax, ecx                                  ; => [ String: false ]
0042F26D    mov ecx, esi
0042F26F    push eax
0042F270    call 0x00402670                                 ; => [ Call: sub_402670 ]
0042F275    pop edi
0042F276    pop esi
0042F277    mov ecx, dword ptr ss:[esp+0x74]
0042F27B    xor ecx, esp
0042F27D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042F282    mov esp, ebp
0042F284    pop ebp
0042F285    ret 0x0C
0042F288    push edx
0042F289    lea eax, ss:[esp+0x50]
0042F28D    push 0x6DB0F8
0042F292    push eax
0042F293    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: <%7d> ]
0042F298    mov edi, eax
0042F29A    add esp, 0x0C
0042F29D    cmp esi, edi
0042F29F    jz 0x0042F2CA
0042F2A1    cmp dword ptr ds:[esi+0x14], 0x10
0042F2A5    jb 0x0042F2B1
0042F2A7    push dword ptr ds:[esi]
0042F2A9    call 0x0069AD76                                 ; => [ Call: j__free ]
0042F2AE    add esp, 0x04
0042F2B1    mov dword ptr ds:[esi+0x14], 0x0F
0042F2B8    mov ecx, esi
0042F2BA    mov dword ptr ds:[esi+0x10], 0x00
0042F2C1    push edi
0042F2C2    mov byte ptr ds:[esi], 0x00
0042F2C5    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0042F2CA    cmp dword ptr ss:[esp+0x60], 0x10
0042F2CF    jb 0x0042F2DD
0042F2D1    push dword ptr ss:[esp+0x4C]
0042F2D5    call 0x0069AD76                                 ; => [ Call: j__free ]
0042F2DA    add esp, 0x04
0042F2DD    mov ecx, dword ptr ss:[esp+0x7C]
0042F2E1    pop edi
0042F2E2    pop esi
0042F2E3    xor ecx, esp
0042F2E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc | Call: sub_69a5bc | Call: sub_69a5bc ]
0042F2EA    mov esp, ebp
0042F2EC    pop ebp
0042F2ED    ret 0x0C
