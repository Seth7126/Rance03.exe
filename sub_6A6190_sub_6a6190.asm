// ============================================================
// 函数名称: sub_6a6190
// 起始地址: 0x6a6190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6190    push ebp
006A6191    mov ebp, esp
006A6193    push ebx
006A6194    push esi
006A6195    push edi
006A6196    push ebp
006A6197    push 0x00
006A6199    push 0x00
006A619B    push 0x6A61A8
006A61A0    push dword ptr ss:[ebp+0x08]
006A61A3    call 0x006ADF52                                 ; => [ Call: RtlUnwind | Call: nullptr ]
006A61A8    pop ebp
006A61A9    pop edi
006A61AA    pop esi
006A61AB    pop ebx
006A61AC    mov esp, ebp
006A61AE    pop ebp
006A61AF    ret
