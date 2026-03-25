// ============================================================
// 函数名称: sub_6a546b
// 起始地址: 0x6a546b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A546B    call dword ptr ds:[0x006D41D0]                  ; => [ Type: HANDLE ]
006A5471    xor ecx, ecx
006A5473    mov dword ptr ds:[0x0075CB40], eax              ; => [ Data: data_75cb40 ]
006A5478    test eax, eax
006A547A    setnz cl
006A547D    mov eax, ecx
006A547F    ret
