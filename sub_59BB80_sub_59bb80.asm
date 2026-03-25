// ============================================================
// 函数名称: sub_59bb80
// 起始地址: 0x59bb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059BB80    push esi
0059BB81    mov esi, ecx
0059BB83    mov ecx, dword ptr ds:[esi+0x04]
0059BB86    mov eax, dword ptr ds:[ecx]
0059BB88    mov eax, dword ptr ds:[eax+0x24]
0059BB8B    call eax
0059BB8D    test al, al
0059BB8F    jnz 0x0059BB93
0059BB91    pop esi
0059BB92    ret
0059BB93    mov ecx, dword ptr ds:[esi+0x04]
0059BB96    mov eax, dword ptr ds:[ecx]
0059BB98    mov eax, dword ptr ds:[eax+0x30]
0059BB9B    call eax
0059BB9D    test al, al
0059BB9F    pop esi
0059BBA0    setnz al
0059BBA3    ret
