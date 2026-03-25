// ============================================================
// 函数名称: sub_589dd0
// 起始地址: 0x589dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00589DD0    push ecx
00589DD1    push ebp
00589DD2    mov ebp, dword ptr ss:[esp+0x10]
00589DD6    push esi
00589DD7    push edi
00589DD8    mov edi, dword ptr ss:[esp+0x14]
00589DDC    mov ecx, edi
00589DDE    mov eax, dword ptr ss:[ebp+0x04]
00589DE1    sub eax, dword ptr ss:[ebp]
00589DE4    sar eax, 0x02
00589DE7    push eax
00589DE8    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00589DED    mov esi, dword ptr ss:[ebp]
00589DF0    cmp esi, dword ptr ss:[ebp+0x04]
00589DF3    jz 0x00589FA8
00589DF9    add edi, 0x04
00589DFC    push ebx
00589DFD    lea ecx, ds:[ecx]
00589E00    movss xmm0, dword ptr ds:[esi]
00589E04    lea edx, ss:[esp+0x10]
00589E08    mov eax, dword ptr ds:[edi+0x04]
00589E0B    movss dword ptr ss:[esp+0x18], xmm0
00589E11    mov ecx, dword ptr ss:[esp+0x18]
00589E15    mov dword ptr ss:[esp+0x18], ecx
00589E19    mov byte ptr ss:[esp+0x10], cl
00589E1D    cmp edx, eax
00589E1F    jnb 0x00589E4F
00589E21    mov edx, dword ptr ds:[edi]
00589E23    lea ebx, ss:[esp+0x10]
00589E27    cmp edx, ebx
00589E29    jnbe 0x00589E4F
00589E2B    sub ebx, edx
00589E2D    cmp eax, dword ptr ds:[edi+0x08]
00589E30    jnz 0x00589E3F
00589E32    push 0x01
00589E34    mov ecx, edi
00589E36    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589E3B    mov ecx, dword ptr ss:[esp+0x18]
00589E3F    mov edx, dword ptr ds:[edi+0x04]
00589E42    test edx, edx
00589E44    jz 0x00589E6A
00589E46    mov eax, dword ptr ds:[edi]
00589E48    mov al, byte ptr ds:[ebx+eax*1]
00589E4B    mov byte ptr ds:[edx], al
00589E4D    jmp 0x00589E6A
00589E4F    cmp eax, dword ptr ds:[edi+0x08]
00589E52    jnz 0x00589E61
00589E54    push 0x01
00589E56    mov ecx, edi
00589E58    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589E5D    mov ecx, dword ptr ss:[esp+0x18]
00589E61    mov eax, dword ptr ds:[edi+0x04]
00589E64    test eax, eax
00589E66    jz 0x00589E6A
00589E68    mov byte ptr ds:[eax], cl
00589E6A    inc dword ptr ds:[edi+0x04]
00589E6D    lea edx, ss:[esp+0x11]
00589E71    mov eax, dword ptr ds:[edi+0x04]
00589E74    mov ebx, ecx
00589E76    shr ebx, 0x08
00589E79    mov byte ptr ss:[esp+0x11], bl
00589E7D    cmp edx, eax
00589E7F    jnb 0x00589EB7
00589E81    mov edx, dword ptr ds:[edi]
00589E83    lea ebp, ss:[esp+0x11]
00589E87    cmp edx, ebp
00589E89    mov ebp, dword ptr ss:[esp+0x1C]
00589E8D    jnbe 0x00589EB7
00589E8F    lea ebx, ss:[esp+0x11]
00589E93    sub ebx, edx
00589E95    cmp eax, dword ptr ds:[edi+0x08]
00589E98    jnz 0x00589EA7
00589E9A    push 0x01
00589E9C    mov ecx, edi
00589E9E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589EA3    mov ecx, dword ptr ss:[esp+0x18]
00589EA7    mov edx, dword ptr ds:[edi+0x04]
00589EAA    test edx, edx
00589EAC    jz 0x00589ED2
00589EAE    mov eax, dword ptr ds:[edi]
00589EB0    mov al, byte ptr ds:[ebx+eax*1]
00589EB3    mov byte ptr ds:[edx], al
00589EB5    jmp 0x00589ED2
00589EB7    cmp eax, dword ptr ds:[edi+0x08]
00589EBA    jnz 0x00589EC9
00589EBC    push 0x01
00589EBE    mov ecx, edi
00589EC0    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589EC5    mov ecx, dword ptr ss:[esp+0x18]
00589EC9    mov eax, dword ptr ds:[edi+0x04]
00589ECC    test eax, eax
00589ECE    jz 0x00589ED2
00589ED0    mov byte ptr ds:[eax], bl
00589ED2    inc dword ptr ds:[edi+0x04]
00589ED5    lea edx, ss:[esp+0x12]
00589ED9    mov eax, dword ptr ds:[edi+0x04]
00589EDC    mov ebx, ecx
00589EDE    shr ebx, 0x10
00589EE1    mov byte ptr ss:[esp+0x12], bl
00589EE5    cmp edx, eax
00589EE7    jnb 0x00589F1F
00589EE9    mov edx, dword ptr ds:[edi]
00589EEB    lea ebp, ss:[esp+0x12]
00589EEF    cmp edx, ebp
00589EF1    mov ebp, dword ptr ss:[esp+0x1C]
00589EF5    jnbe 0x00589F1F
00589EF7    lea ebx, ss:[esp+0x12]
00589EFB    sub ebx, edx
00589EFD    cmp eax, dword ptr ds:[edi+0x08]
00589F00    jnz 0x00589F0F
00589F02    push 0x01
00589F04    mov ecx, edi
00589F06    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589F0B    mov ecx, dword ptr ss:[esp+0x18]
00589F0F    mov edx, dword ptr ds:[edi+0x04]
00589F12    test edx, edx
00589F14    jz 0x00589F3A
00589F16    mov eax, dword ptr ds:[edi]
00589F18    mov al, byte ptr ds:[ebx+eax*1]
00589F1B    mov byte ptr ds:[edx], al
00589F1D    jmp 0x00589F3A
00589F1F    cmp eax, dword ptr ds:[edi+0x08]
00589F22    jnz 0x00589F31
00589F24    push 0x01
00589F26    mov ecx, edi
00589F28    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589F2D    mov ecx, dword ptr ss:[esp+0x18]
00589F31    mov eax, dword ptr ds:[edi+0x04]
00589F34    test eax, eax
00589F36    jz 0x00589F3A
00589F38    mov byte ptr ds:[eax], bl
00589F3A    inc dword ptr ds:[edi+0x04]
00589F3D    lea edx, ss:[esp+0x13]
00589F41    mov eax, dword ptr ds:[edi+0x04]
00589F44    shr ecx, 0x18
00589F47    mov dword ptr ss:[esp+0x18], ecx
00589F4B    mov byte ptr ss:[esp+0x13], cl
00589F4F    cmp edx, eax
00589F51    jnb 0x00589F7D
00589F53    mov edx, dword ptr ds:[edi]
00589F55    lea ebx, ss:[esp+0x13]
00589F59    cmp edx, ebx
00589F5B    jnbe 0x00589F7D
00589F5D    sub ebx, edx
00589F5F    cmp eax, dword ptr ds:[edi+0x08]
00589F62    jnz 0x00589F6D
00589F64    push 0x01
00589F66    mov ecx, edi
00589F68    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589F6D    mov ecx, dword ptr ds:[edi+0x04]
00589F70    test ecx, ecx
00589F72    jz 0x00589F98
00589F74    mov eax, dword ptr ds:[edi]
00589F76    mov al, byte ptr ds:[ebx+eax*1]
00589F79    mov byte ptr ds:[ecx], al
00589F7B    jmp 0x00589F98
00589F7D    cmp eax, dword ptr ds:[edi+0x08]
00589F80    jnz 0x00589F8F
00589F82    push 0x01
00589F84    mov ecx, edi
00589F86    call 0x00403590                                 ; => [ Call: sub_403590 ]
00589F8B    mov ecx, dword ptr ss:[esp+0x18]
00589F8F    mov eax, dword ptr ds:[edi+0x04]
00589F92    test eax, eax
00589F94    jz 0x00589F98
00589F96    mov byte ptr ds:[eax], cl
00589F98    inc dword ptr ds:[edi+0x04]
00589F9B    add esi, 0x04
00589F9E    cmp esi, dword ptr ss:[ebp+0x04]
00589FA1    jnz 0x00589E00
00589FA7    pop ebx
00589FA8    pop edi
00589FA9    pop esi
00589FAA    pop ebp
00589FAB    pop ecx
00589FAC    ret 0x08
