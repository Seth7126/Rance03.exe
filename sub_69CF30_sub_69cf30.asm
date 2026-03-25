// ============================================================
// 函数名称: sub_69cf30
// 起始地址: 0x69cf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CF30    push ebp
0069CF31    mov ebp, esp
0069CF33    mov eax, dword ptr ss:[ebp+0x0C]
0069CF36    push edi
0069CF37    mov edi, dword ptr ss:[ebp+0x08]
0069CF3A    cmp edi, eax
0069CF3C    jz 0x0069CF64
0069CF3E    push esi
0069CF3F    mov esi, dword ptr ss:[ebp+0x10]
0069CF42    test esi, esi
0069CF44    jz 0x0069CF63
0069CF46    sub edi, eax
0069CF48    jmp 0x0069CF50
0069CF50    mov cl, byte ptr ds:[eax]
0069CF52    lea eax, ds:[eax+0x01]
0069CF55    mov dl, byte ptr ds:[edi+eax*1-0x01]
0069CF59    mov byte ptr ds:[edi+eax*1-0x01], cl
0069CF5D    mov byte ptr ds:[eax-0x01], dl
0069CF60    dec esi
0069CF61    jnz 0x0069CF50
0069CF63    pop esi
0069CF64    pop edi
0069CF65    pop ebp
0069CF66    ret
