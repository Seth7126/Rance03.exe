// ============================================================
// 函数名称: __lock_file
// 起始地址: 0x69c256
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C256    push ebp
0069C257    mov ebp, esp
0069C259    push esi
0069C25A    mov esi, dword ptr ss:[ebp+0x08]
0069C25D    mov ecx, 0x74A178
0069C262    cmp esi, ecx
0069C264    jb 0x0069C288
0069C266    cmp esi, 0x74A3D8
0069C26C    jnbe 0x0069C288
0069C26E    mov eax, esi
0069C270    sub eax, ecx
0069C272    sar eax, 0x05
0069C275    add eax, 0x10
0069C278    push eax
0069C279    call 0x006A661A                                 ; => [ Call: __lock ]
0069C27E    or dword ptr ds:[esi+0x0C], 0x8000
0069C285    pop ecx
0069C286    jmp 0x0069C292
0069C288    lea eax, ds:[esi+0x20]
0069C28B    push eax
0069C28C    call dword ptr ds:[0x006D4260]
0069C292    pop esi
0069C293    pop ebp
0069C294    ret
