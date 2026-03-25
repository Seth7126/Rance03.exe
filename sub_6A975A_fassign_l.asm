// ============================================================
// 函数名称: __fassign_l
// 起始地址: 0x6a975a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A975A    dword 51EC8B55
006A975E    push ecx
006A975F    cmp dword ptr ss:[ebp+0x08], 0x00
006A9763    push dword ptr ss:[ebp+0x14]
006A9766    push dword ptr ss:[ebp+0x10]
006A9769    jz 0x006A9784
006A976B    lea eax, ss:[ebp-0x08]
006A976E    push eax
006A976F    call 0x006AC12B                                 ; => [ Call: sub_6ac12b ]
006A9774    mov ecx, dword ptr ss:[ebp+0x0C]
006A9777    mov eax, dword ptr ss:[ebp-0x08]
006A977A    mov dword ptr ds:[ecx], eax
006A977C    mov eax, dword ptr ss:[ebp-0x04]
006A977F    mov dword ptr ds:[ecx+0x04], eax
006A9782    jmp 0x006A9795
006A9784    lea eax, ss:[ebp+0x08]
006A9787    push eax
006A9788    call 0x006AC1B9                                 ; => [ Call: boost::math::tools::evaluate_rational<4,long double,long double,long double> ]
006A978D    mov ecx, dword ptr ss:[ebp+0x0C]
006A9790    mov eax, dword ptr ss:[ebp+0x08]
006A9793    mov dword ptr ds:[ecx], eax
006A9795    add esp, 0x0C
006A9798    mov esp, ebp
006A979A    pop ebp
006A979B    ret
