// ============================================================
// 函数名称: sub_40c720
// 起始地址: 0x40c720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C720    push ecx
0040C721    push edi
0040C722    mov edi, ecx
0040C724    mov dword ptr ss:[esp+0x04], 0x00
0040C72C    mov eax, dword ptr ds:[edi+0x04]
0040C72F    cmp eax, 0x0A
0040C732    jz 0x0040C74D
0040C734    cmp eax, 0x02
0040C737    jz 0x0040C74D
0040C739    cmp eax, 0x12
0040C73C    jz 0x0040C74D
0040C73E    cmp eax, 0x2F
0040C741    jz 0x0040C74D
0040C743    cmp eax, 0x30
0040C746    jz 0x0040C74D
0040C748    cmp eax, 0x33
0040C74B    jnz 0x0040C772
0040C74D    mov ecx, dword ptr ss:[esp+0x10]
0040C751    mov eax, dword ptr ds:[ecx+0x04]
0040C754    cmp eax, 0x0A
0040C757    jz 0x0040C782
0040C759    cmp eax, 0x02
0040C75C    jz 0x0040C782
0040C75E    cmp eax, 0x12
0040C761    jz 0x0040C782
0040C763    cmp eax, 0x2F
0040C766    jz 0x0040C782
0040C768    cmp eax, 0x30
0040C76B    jz 0x0040C782
0040C76D    cmp eax, 0x33
0040C770    jz 0x0040C782
0040C772    mov ecx, dword ptr ss:[esp+0x0C]
0040C776    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040C77B    mov eax, ecx
0040C77D    pop edi
0040C77E    pop ecx
0040C77F    ret 0x08
0040C782    push esi
0040C783    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040C788    mov ecx, edi
0040C78A    mov esi, eax
0040C78C    call 0x00421E40
0040C791    cdq
0040C792    idiv esi
0040C794    mov ecx, dword ptr ss:[esp+0x10]
0040C798    push eax
0040C799    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C79E    pop esi
0040C79F    mov eax, ecx
0040C7A1    pop edi
0040C7A2    pop ecx
0040C7A3    ret 0x08
