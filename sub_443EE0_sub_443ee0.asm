// ============================================================
// 函数名称: sub_443ee0
// 起始地址: 0x443ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443EE0    push ecx
00443EE1    mov eax, dword ptr ss:[esp+0x08]
00443EE5    xor edx, edx
00443EE7    push ebx
00443EE8    push ebp
00443EE9    push esi
00443EEA    push edi
00443EEB    mov edi, dword ptr ds:[ecx+0x04]
00443EEE    mov esi, edi
00443EF0    shr esi, 0x04
00443EF3    div esi
00443EF5    mov ebx, dword ptr ss:[esp+0x1C]
00443EF9    push 0x00
00443EFB    mov ebp, eax
00443EFD    shl edx, 0x04
00443F00    push ebx
00443F01    push edi
00443F02    shl ebp, 0x04
00443F05    imul edi, ebp
00443F08    mov dword ptr ss:[esp+0x1C], ecx
00443F0C    mov dword ptr ss:[esp+0x24], edx
00443F10    add edi, edx
00443F12    push edi
00443F13    call 0x004445D0                                 ; => [ Call: sub_4445d0 ]
00443F18    mov esi, dword ptr ss:[esp+0x10]
00443F1C    mov ecx, esi
00443F1E    mov edi, dword ptr ss:[esp+0x18]
00443F22    push 0x00
00443F24    push ebx
00443F25    mov eax, dword ptr ds:[esi+0x04]
00443F28    push eax
00443F29    imul eax, ebp
00443F2C    add eax, 0x08
00443F2F    add eax, edi
00443F31    push eax
00443F32    call 0x004445D0                                 ; => [ Call: sub_4445d0 ]
00443F37    mov eax, dword ptr ds:[esi+0x04]
00443F3A    lea esi, ss:[ebp+0x08]
00443F3D    mov ecx, dword ptr ss:[esp+0x10]
00443F41    push 0x00
00443F43    push ebx
00443F44    push eax
00443F45    imul eax, esi
00443F48    add eax, edi
00443F4A    push eax
00443F4B    call 0x004445D0                                 ; => [ Call: sub_4445d0 ]
00443F50    mov ecx, dword ptr ss:[esp+0x10]
00443F54    push 0x00
00443F56    push ebx
00443F57    mov eax, dword ptr ds:[ecx+0x04]
00443F5A    push eax
00443F5B    imul eax, esi
00443F5E    mov esi, ecx
00443F60    add eax, 0x08
00443F63    add eax, edi
00443F65    push eax
00443F66    call 0x004445D0                                 ; => [ Call: sub_4445d0 ]
00443F6B    mov ecx, dword ptr ds:[esi+0x04]
00443F6E    shr ecx, 0x01
00443F70    shr ebp, 0x01
00443F72    mov eax, ebp
00443F74    shr edi, 0x01
00443F76    imul eax, ecx
00443F79    push 0x00
00443F7B    push ebx
00443F7C    push ecx
00443F7D    mov ecx, esi
00443F7F    add eax, edi
00443F81    push eax
00443F82    call 0x004446B0                                 ; => [ Call: sub_4446b0 ]
00443F87    mov eax, dword ptr ds:[esi+0x04]
00443F8A    mov ecx, esi
00443F8C    push 0x00
00443F8E    shr eax, 0x01
00443F90    push ebx
00443F91    push eax
00443F92    imul eax, ebp
00443F95    add eax, edi
00443F97    push eax
00443F98    call 0x00444790                                 ; => [ Call: sub_444790 ]
00443F9D    mov al, 0x01
00443F9F    pop edi
00443FA0    pop esi
00443FA1    pop ebp
00443FA2    pop ebx
00443FA3    pop ecx
00443FA4    ret 0x10
