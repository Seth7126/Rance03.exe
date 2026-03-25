// ============================================================
// 函数名称: sub_4923d0
// 起始地址: 0x4923d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004923D0    push ebx
004923D1    mov ebx, ecx
004923D3    mov eax, dword ptr ds:[ebx+0x1C]
004923D6    lea edx, ds:[ebx+0x08]
004923D9    push ebp
004923DA    mov ebp, dword ptr ds:[edx+0x10]
004923DD    push esi
004923DE    push edi
004923DF    mov edi, dword ptr ss:[esp+0x14]
004923E3    cmp eax, 0x10
004923E6    jb 0x004923EC
004923E8    mov ecx, dword ptr ds:[edx]
004923EA    jmp 0x004923EE
004923EC    mov ecx, edx
004923EE    cmp eax, 0x10
004923F1    jb 0x004923F5
004923F3    mov edx, dword ptr ds:[edx]
004923F5    push dword ptr ss:[esp+0x14]
004923F9    lea eax, ds:[ecx+ebp*1]
004923FC    push eax
004923FD    push edx
004923FE    push dword ptr ds:[edi+0x08]
00492401    lea ecx, ds:[edi+0x04]
00492404    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00492409    lea eax, ss:[esp+0x14]
0049240D    mov byte ptr ss:[esp+0x14], 0x00
00492412    push eax
00492413    lea ecx, ds:[edi+0x04]
00492416    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0049241B    push dword ptr ds:[ebx+0x28]
0049241E    mov ecx, edi
00492420    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00492425    push dword ptr ds:[ebx+0x2C]
00492428    mov ecx, edi
0049242A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0049242F    push dword ptr ds:[ebx+0x30]
00492432    mov ecx, edi
00492434    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00492439    push dword ptr ds:[ebx+0x34]
0049243C    mov ecx, edi
0049243E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00492443    push edi
00492444    lea ecx, ds:[ebx+0x38]
00492447    call 0x00493A40
0049244C    pop edi
0049244D    pop esi
0049244E    test al, al
00492450    pop ebp
00492451    setnz al
00492454    pop ebx
00492455    ret 0x04                                        ; => [ Call: sub_493a40 ]
