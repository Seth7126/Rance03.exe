// ============================================================
// 函数名称: sub_420ed0
// 起始地址: 0x420ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420ED0    push ecx
00420ED1    push esi
00420ED2    push edi
00420ED3    mov edi, dword ptr ss:[esp+0x10]
00420ED7    mov esi, ecx
00420ED9    push 0xFFFFFFFF
00420EDB    lea ecx, ds:[edi+0x08]
00420EDE    mov dword ptr ss:[esp+0x0C], 0x00
00420EE6    push 0x00
00420EE8    mov eax, dword ptr ds:[esi]
00420EEA    mov dword ptr ds:[edi], eax
00420EEC    mov eax, dword ptr ds:[esi+0x04]
00420EEF    mov dword ptr ds:[edi+0x04], eax
00420EF2    lea eax, ds:[esi+0x08]
00420EF5    mov dword ptr ds:[ecx+0x14], 0x0F
00420EFC    mov dword ptr ds:[ecx+0x10], 0x00
00420F03    push eax
00420F04    mov byte ptr ds:[ecx], 0x00
00420F07    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00420F0C    mov eax, dword ptr ds:[esi]
00420F0E    add eax, 0xFFFFFFEE
00420F11    cmp eax, 0x22
00420F14    jnbe 0x00420FC8
00420F1A    movzx eax, byte ptr ds:[eax+0x421004]
00420F21    jmp dword ptr ds:[eax*4+0x420FD0]
00420F28    mov dword ptr ds:[edi], 0x0A
00420F2E    mov eax, edi
00420F30    pop edi
00420F31    pop esi
00420F32    pop ecx
00420F33    ret 0x04
00420F36    mov dword ptr ds:[edi], 0x0B
00420F3C    mov eax, edi
00420F3E    pop edi
00420F3F    pop esi
00420F40    pop ecx
00420F41    ret 0x04
00420F44    mov dword ptr ds:[edi], 0x0C
00420F4A    mov eax, edi
00420F4C    pop edi
00420F4D    pop esi
00420F4E    pop ecx
00420F4F    ret 0x04
00420F52    mov dword ptr ds:[edi], 0x0D
00420F58    mov eax, edi
00420F5A    pop edi
00420F5B    pop esi
00420F5C    pop ecx
00420F5D    ret 0x04
00420F60    mov dword ptr ds:[edi], 0x1B
00420F66    mov eax, edi
00420F68    pop edi
00420F69    pop esi
00420F6A    pop ecx
00420F6B    ret 0x04
00420F6E    mov dword ptr ds:[edi], 0x2F
00420F74    mov eax, edi
00420F76    pop edi
00420F77    pop esi
00420F78    pop ecx
00420F79    ret 0x04
00420F7C    mov dword ptr ds:[edi], 0x0E
00420F82    mov eax, edi
00420F84    pop edi
00420F85    pop esi
00420F86    pop ecx
00420F87    ret 0x04
00420F8A    mov dword ptr ds:[edi], 0x0F
00420F90    mov eax, edi
00420F92    pop edi
00420F93    pop esi
00420F94    pop ecx
00420F95    ret 0x04
00420F98    mov dword ptr ds:[edi], 0x10
00420F9E    mov eax, edi
00420FA0    pop edi
00420FA1    pop esi
00420FA2    pop ecx
00420FA3    ret 0x04
00420FA6    mov dword ptr ds:[edi], 0x11
00420FAC    mov eax, edi
00420FAE    pop edi
00420FAF    pop esi
00420FB0    pop ecx
00420FB1    ret 0x04
00420FB4    mov dword ptr ds:[edi], 0x1E
00420FBA    mov eax, edi
00420FBC    pop edi
00420FBD    pop esi
00420FBE    pop ecx
00420FBF    ret 0x04
00420FC2    mov dword ptr ds:[edi], 0x32
00420FC8    mov eax, edi
00420FCA    pop edi
00420FCB    pop esi
00420FCC    pop ecx
00420FCD    ret 0x04
