// ============================================================
// 函数名称: sub_40ddd0
// 起始地址: 0x40ddd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040DDD0    push ebx
0040DDD1    push esi
0040DDD2    push edi
0040DDD3    mov edi, ecx
0040DDD5    lea eax, ds:[edi+0x24]
0040DDD8    mov dword ptr ds:[edi], 0x00
0040DDDE    mov dword ptr ds:[edi+0x04], 0xFFFFFFFF
0040DDE5    cmp dword ptr ds:[eax+0x14], 0x10
0040DDE9    mov dword ptr ds:[eax+0x10], 0x00
0040DDF0    jb 0x0040DDF4
0040DDF2    mov eax, dword ptr ds:[eax]
0040DDF4    mov byte ptr ds:[eax], 0x00                     ; => [ Call: nullptr ]
0040DDF7    lea eax, ds:[edi+0x4C]
0040DDFA    mov dword ptr ds:[edi+0x3C], 0xFFFFFFFF
0040DE01    mov dword ptr ds:[edi+0x40], 0xFFFFFFFF
0040DE08    mov dword ptr ds:[edi+0x44], 0x00
0040DE0F    mov dword ptr ds:[edi+0x48], 0x00
0040DE16    cmp dword ptr ds:[eax+0x14], 0x10
0040DE1A    mov dword ptr ds:[eax+0x10], 0x00
0040DE21    jb 0x0040DE25
0040DE23    mov eax, dword ptr ds:[eax]
0040DE25    mov byte ptr ds:[eax], 0x00
0040DE28    mov ebx, dword ptr ds:[edi+0x68]
0040DE2B    mov esi, dword ptr ds:[edi+0x64]
0040DE2E    cmp esi, ebx
0040DE30    jz 0x0040DE40
0040DE32    mov ecx, esi
0040DE34    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040DE39    add esi, 0x74
0040DE3C    cmp esi, ebx
0040DE3E    jnz 0x0040DE32
0040DE40    mov eax, dword ptr ds:[edi+0x64]
0040DE43    mov dword ptr ds:[edi+0x68], eax
0040DE46    mov byte ptr ds:[edi+0x70], 0x00
0040DE4A    pop edi
0040DE4B    pop esi
0040DE4C    pop ebx
0040DE4D    ret
