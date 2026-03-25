// ============================================================
// 函数名称: sub_4e2c70
// 起始地址: 0x4e2c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2C70    mov eax, dword ptr ss:[esp+0x08]
004E2C74    dec eax
004E2C75    jz 0x004E2CB3
004E2C77    dec eax
004E2C78    jz 0x004E2C98
004E2C7A    dec eax
004E2C7B    jnz 0x004E2CCB
004E2C7D    mov eax, dword ptr ss:[esp+0x04]
004E2C81    cmp dword ptr ds:[eax+0x08], 0x4D2FD0
004E2C88    jz 0x004E2CCB                                   ; => [ Call: sub_4d2fd0 ]
004E2C8A    mov dword ptr ds:[eax+0x08], 0x4D2FD0           ; => [ Call: sub_4d2fd0 ]
004E2C91    mov byte ptr ds:[eax+0x04], 0x01
004E2C95    ret 0x08
004E2C98    mov eax, dword ptr ss:[esp+0x04]
004E2C9C    cmp dword ptr ds:[eax+0x08], 0x4D2FB0
004E2CA3    jz 0x004E2CCB                                   ; => [ Call: sub_4d2fb0 ]
004E2CA5    mov dword ptr ds:[eax+0x08], 0x4D2FB0           ; => [ Call: sub_4d2fb0 ]
004E2CAC    mov byte ptr ds:[eax+0x04], 0x01
004E2CB0    ret 0x08
004E2CB3    mov eax, dword ptr ss:[esp+0x04]
004E2CB7    cmp dword ptr ds:[eax+0x08], 0x4D2F90
004E2CBE    jz 0x004E2CCB                                   ; => [ Call: sub_4d2f90 ]
004E2CC0    mov dword ptr ds:[eax+0x08], 0x4D2F90           ; => [ Call: sub_4d2f90 ]
004E2CC7    mov byte ptr ds:[eax+0x04], 0x01
004E2CCB    ret 0x08
