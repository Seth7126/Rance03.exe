// ============================================================
// 函数名称: sub_4a8d90
// 起始地址: 0x4a8d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8D90    push esi
004A8D91    push edi
004A8D92    mov edi, ecx
004A8D94    mov ecx, dword ptr ds:[edi+0x44]
004A8D97    add ecx, 0x10
004A8D9A    call 0x004AC530                                 ; => [ Call: sub_4ac530 ]
004A8D9F    mov esi, dword ptr ds:[edi+0x48]
004A8DA2    cmp esi, dword ptr ds:[edi+0x4C]
004A8DA5    jz 0x004A8DC2
004A8DA7    jmp 0x004A8DB0
004A8DB0    mov ecx, dword ptr ds:[esi]
004A8DB2    add ecx, 0x10
004A8DB5    call 0x004AC530                                 ; => [ Call: sub_4ac530 ]
004A8DBA    add esi, 0x04
004A8DBD    cmp esi, dword ptr ds:[edi+0x4C]
004A8DC0    jnz 0x004A8DB0
004A8DC2    pop edi
004A8DC3    pop esi
004A8DC4    ret
