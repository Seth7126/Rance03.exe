// ============================================================
// 函数名称: sub_5ee730
// 起始地址: 0x5ee730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE730    push ebp
005EE731    mov ebp, esp
005EE733    and esp, 0xFFFFFFF8
005EE736    mov eax, dword ptr ss:[ebp+0x08]
005EE739    cmp eax, 0x03
005EE73C    jnbe 0x005EE7A3
005EE73E    jmp dword ptr ds:[eax*4+0x5EE7AC]
005EE745    mov ecx, dword ptr ss:[ebp+0x0C]
005EE748    mov ecx, dword ptr ds:[ecx]
005EE74A    call 0x005EE7C0
005EE74F    movzx ecx, al
005EE752    mov eax, dword ptr ss:[ebp+0x10]
005EE755    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ee7c0 ]
005EE757    mov al, 0x01
005EE759    mov esp, ebp
005EE75B    pop ebp
005EE75C    ret
005EE75D    call 0x005EE8C0
005EE762    movzx ecx, al
005EE765    mov eax, dword ptr ss:[ebp+0x10]
005EE768    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ee8c0 ]
005EE76A    mov al, 0x01
005EE76C    mov esp, ebp
005EE76E    pop ebp
005EE76F    ret
005EE770    mov ecx, dword ptr ss:[ebp+0x0C]
005EE773    mov ecx, dword ptr ds:[ecx]
005EE775    call 0x005EE910
005EE77A    movzx ecx, al
005EE77D    mov eax, dword ptr ss:[ebp+0x10]
005EE780    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ee910 ]
005EE782    mov al, 0x01
005EE784    mov esp, ebp
005EE786    pop ebp
005EE787    ret
005EE788    mov ecx, dword ptr ss:[ebp+0x0C]
005EE78B    mov edx, dword ptr ds:[ecx+0x04]
005EE78E    mov ecx, dword ptr ds:[ecx]
005EE790    call 0x005EE9B0
005EE795    movzx ecx, al
005EE798    mov eax, dword ptr ss:[ebp+0x10]
005EE79B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5ee9b0 ]
005EE79D    mov al, 0x01
005EE79F    mov esp, ebp
005EE7A1    pop ebp
005EE7A2    ret
005EE7A3    xor al, al
005EE7A5    mov esp, ebp
005EE7A7    pop ebp
005EE7A8    ret
