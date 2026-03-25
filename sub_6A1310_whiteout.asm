// ============================================================
// 函数名称: __whiteout
// 起始地址: 0x6a1310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A1310    push ebp
006A1311    mov ebp, esp
006A1313    push ebx
006A1314    push esi
006A1315    mov esi, dword ptr ss:[ebp+0x08]
006A1318    push dword ptr ss:[ebp+0x0C]
006A131B    inc dword ptr ds:[esi]
006A131D    call 0x006A003F                                 ; => [ Call: __getc_nolock ]
006A1322    mov ebx, eax
006A1324    pop ecx
006A1325    cmp ebx, 0xFFFFFFFF
006A1328    jz 0x006A1338
006A132A    movzx ecx, bl
006A132D    push ecx
006A132E    call 0x006AA043                                 ; => [ Call: _isspace ]
006A1333    pop ecx
006A1334    test eax, eax
006A1336    jnz 0x006A1318
006A1338    pop esi
006A1339    mov eax, ebx
006A133B    pop ebx
006A133C    pop ebp
006A133D    ret
