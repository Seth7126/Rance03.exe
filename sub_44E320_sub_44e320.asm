// ============================================================
// 函数名称: sub_44e320
// 起始地址: 0x44e320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E320    push esi
0044E321    mov esi, ecx
0044E323    mov ecx, dword ptr ds:[esi+0x1C]
0044E326    mov dword ptr ds:[esi+0x2EC], 0x00
0044E330    mov eax, dword ptr ds:[ecx]
0044E332    call dword ptr ds:[eax]
0044E334    mov dword ptr ds:[esi+0x2F0], eax
0044E33A    pop esi
0044E33B    ret
