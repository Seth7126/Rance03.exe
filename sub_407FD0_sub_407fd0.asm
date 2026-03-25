// ============================================================
// 函数名称: sub_407fd0
// 起始地址: 0x407fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00407FD0    cmp dword ptr ds:[edx+0x14], 0x10
00407FD4    jb 0x00407FDA
00407FD6    mov eax, dword ptr ds:[edx]
00407FD8    jmp 0x00407FDC
00407FDA    mov eax, edx
00407FDC    cmp byte ptr ds:[eax], 0x5C
00407FDF    jz 0x00407FE4
00407FE1    xor eax, eax
00407FE3    ret
00407FE4    cmp dword ptr ds:[edx+0x14], 0x10
00407FE8    jb 0x00407FEC
00407FEA    mov edx, dword ptr ds:[edx]
00407FEC    movsx eax, byte ptr ds:[edx+0x01]
00407FF0    add eax, 0xFFFFFFDE
00407FF3    cmp eax, 0x52
00407FF6    jnbe 0x0040803C
00407FF8    movzx eax, byte ptr ds:[eax+0x408064]
00407FFF    jmp dword ptr ds:[eax*4+0x408048]
00408006    mov byte ptr ds:[ecx], 0x0A
00408009    mov eax, 0x02
0040800E    ret
0040800F    mov byte ptr ds:[ecx], 0x0D
00408012    mov eax, 0x02
00408017    ret
00408018    mov byte ptr ds:[ecx], 0x09
0040801B    mov eax, 0x02
00408020    ret
00408021    mov byte ptr ds:[ecx], 0x27
00408024    mov eax, 0x02
00408029    ret
0040802A    mov byte ptr ds:[ecx], 0x22
0040802D    mov eax, 0x02
00408032    ret
00408033    mov eax, 0x02
00408038    mov byte ptr ds:[ecx], 0x5C
0040803B    ret
0040803C    mov eax, 0x01
00408041    mov byte ptr ds:[ecx], 0x5C
00408044    ret
