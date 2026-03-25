// ============================================================
// 函数名称: ___initconout
// 起始地址: 0x6ac709
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC709    xor eax, eax
006AC70B    push eax
006AC70C    push eax
006AC70D    push 0x03
006AC70F    push eax
006AC710    push 0x03
006AC712    push 0x40000000
006AC717    push 0x6D9E70
006AC71C    call dword ptr ds:[0x006D4190]                  ; => [ String: CONOUT$ | Type: HANDLE | Call: nullptr ]
006AC722    mov dword ptr ds:[0x0074B410], eax              ; => [ Data: data_74b410 ]
006AC727    ret
