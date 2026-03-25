// ============================================================
// 函数名称: sub_637a30
// 起始地址: 0x637a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637A30    dword 24748B56
00637A34    or al, 0x85
00637A36    div byte ptr ss:[ebp+0x04]
00637A39    xor eax, eax
00637A3B    pop esi
00637A3C    ret
00637A3D    cmp esi, dword ptr ss:[esp+0x10]
00637A41    push ebx
00637A42    cmovnbe esi, dword ptr ss:[esp+0x14]
00637A47    push ebp
00637A48    push edi
00637A49    mov edi, dword ptr ss:[esp+0x20]
00637A4D    mov ebx, dword ptr ds:[edi+0x38]
00637A50    mov ebp, dword ptr ds:[edi+0x34]
00637A53    mov edx, dword ptr ds:[edi+0x30]
00637A56    lea ecx, ds:[ebx+ebp*1]
00637A59    lea eax, ds:[edx+esi*1]
00637A5C    cmp eax, ecx
00637A5E    jbe 0x00637A6F
00637A60    mov esi, ebp
00637A62    sub esi, edx
00637A64    add esi, ebx
00637A66    jnz 0x00637A6F
00637A68    pop edi
00637A69    pop ebp
00637A6A    pop ebx
00637A6B    xor eax, eax
00637A6D    pop esi
00637A6E    ret
00637A6F    push esi
00637A70    push edx
00637A71    push dword ptr ss:[esp+0x1C]
00637A75    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00637A7A    add dword ptr ds:[edi+0x30], esi
00637A7D    add esp, 0x0C
00637A80    mov eax, esi
00637A82    pop edi
00637A83    pop ebp
00637A84    pop ebx
00637A85    pop esi
00637A86    ret
