// ============================================================
// 函数名称: sub_4a6210
// 起始地址: 0x4a6210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6210    push esi
004A6211    push edi
004A6212    mov edi, ecx
004A6214    mov eax, dword ptr ds:[edi+0x1C]
004A6217    mov esi, dword ptr ds:[eax]
004A6219    cmp esi, eax
004A621B    jz 0x004A6278
004A621D    push ebx
004A621E    mov ebx, dword ptr ss:[esp+0x10]
004A6222    mov ecx, dword ptr ds:[esi+0x14]
004A6225    push ebx
004A6226    call 0x004E7890                                 ; => [ Call: sub_4e7890 ]
004A622B    cmp byte ptr ds:[esi+0x0D], 0x00
004A622F    jnz 0x004A6272
004A6231    mov eax, dword ptr ds:[esi+0x08]
004A6234    cmp byte ptr ds:[eax+0x0D], 0x00
004A6238    jnz 0x004A6250
004A623A    mov esi, eax
004A623C    mov eax, dword ptr ds:[esi]
004A623E    cmp byte ptr ds:[eax+0x0D], 0x00
004A6242    jnz 0x004A6272
004A6244    mov esi, eax
004A6246    mov eax, dword ptr ds:[esi]
004A6248    cmp byte ptr ds:[eax+0x0D], 0x00
004A624C    jz 0x004A6244
004A624E    jmp 0x004A6272
004A6250    mov eax, dword ptr ds:[esi+0x04]
004A6253    cmp byte ptr ds:[eax+0x0D], 0x00
004A6257    jnz 0x004A6270
004A6259    lea esp, ss:[esp]
004A6260    cmp esi, dword ptr ds:[eax+0x08]
004A6263    jnz 0x004A6270
004A6265    mov esi, eax
004A6267    mov eax, dword ptr ds:[eax+0x04]
004A626A    cmp byte ptr ds:[eax+0x0D], 0x00
004A626E    jz 0x004A6260
004A6270    mov esi, eax
004A6272    cmp esi, dword ptr ds:[edi+0x1C]
004A6275    jnz 0x004A6222
004A6277    pop ebx
004A6278    pop edi
004A6279    pop esi
004A627A    ret 0x04
