// ============================================================
// 函数名称: sub_5ebb00
// 起始地址: 0x5ebb00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBB00    mov eax, dword ptr ss:[esp+0x04]
005EBB04    mov edx, ecx
005EBB06    cmp eax, 0x06
005EBB09    jnbe 0x005EBBA5
005EBB0F    jmp dword ptr ds:[eax*4+0x5EBBAC]
005EBB16    cmp dword ptr ss:[esp+0x08], 0x00
005EBB1B    mov ecx, dword ptr ds:[edx+0x04]
005EBB1E    setnz al
005EBB21    movzx eax, al
005EBB24    push eax
005EBB25    call 0x005E8560                                 ; => [ Call: sub_5e8560 ]
005EBB2A    mov al, 0x01
005EBB2C    ret 0x08
005EBB2F    push dword ptr ss:[esp+0x08]
005EBB33    mov ecx, dword ptr ds:[edx+0x04]
005EBB36    call 0x005E85C0                                 ; => [ Call: sub_5e85c0 ]
005EBB3B    mov al, 0x01
005EBB3D    ret 0x08
005EBB40    cmp dword ptr ss:[esp+0x08], 0x00
005EBB45    mov ecx, dword ptr ds:[edx+0x04]
005EBB48    setnz al
005EBB4B    movzx eax, al
005EBB4E    push eax
005EBB4F    call 0x005E8620                                 ; => [ Call: sub_5e8620 ]
005EBB54    mov al, 0x01
005EBB56    ret 0x08
005EBB59    mov eax, dword ptr ds:[edx+0x04]
005EBB5C    cmp dword ptr ss:[esp+0x08], 0x00
005EBB61    setnz cl
005EBB64    mov byte ptr ds:[eax+0x65], cl
005EBB67    mov al, 0x01
005EBB69    ret 0x08
005EBB6C    mov eax, dword ptr ds:[edx+0x04]
005EBB6F    cmp dword ptr ss:[esp+0x08], 0x00
005EBB74    setnz cl
005EBB77    mov byte ptr ds:[eax+0x66], cl
005EBB7A    mov al, 0x01
005EBB7C    ret 0x08
005EBB7F    mov eax, dword ptr ds:[edx+0x04]
005EBB82    cmp dword ptr ss:[esp+0x08], 0x00
005EBB87    setnz cl
005EBB8A    mov byte ptr ds:[eax+0x67], cl
005EBB8D    mov al, 0x01
005EBB8F    ret 0x08
005EBB92    mov eax, dword ptr ds:[edx+0x04]
005EBB95    cmp dword ptr ss:[esp+0x08], 0x00
005EBB9A    setnz cl
005EBB9D    mov byte ptr ds:[eax+0x68], cl
005EBBA0    mov al, 0x01
005EBBA2    ret 0x08
005EBBA5    xor al, al
005EBBA7    ret 0x08
