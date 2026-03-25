// ============================================================
// 函数名称: sub_5ebbd0
// 起始地址: 0x5ebbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EBBD0    mov eax, dword ptr ss:[esp+0x04]
005EBBD4    cmp eax, 0x06
005EBBD7    jnbe 0x005EBC79
005EBBDD    jmp dword ptr ds:[eax*4+0x5EBC80]
005EBBE4    mov eax, dword ptr ds:[ecx+0x04]
005EBBE7    xor ecx, ecx
005EBBE9    cmp byte ptr ds:[eax+0x5C], cl
005EBBEC    mov eax, dword ptr ss:[esp+0x08]
005EBBF0    setnz cl
005EBBF3    mov dword ptr ds:[eax], ecx
005EBBF5    mov al, 0x01
005EBBF7    ret 0x08
005EBBFA    mov eax, dword ptr ds:[ecx+0x04]
005EBBFD    mov ecx, dword ptr ds:[eax+0x60]
005EBC00    mov eax, dword ptr ss:[esp+0x08]
005EBC04    mov dword ptr ds:[eax], ecx
005EBC06    mov al, 0x01
005EBC08    ret 0x08
005EBC0B    mov eax, dword ptr ds:[ecx+0x04]
005EBC0E    xor ecx, ecx
005EBC10    cmp byte ptr ds:[eax+0x64], cl
005EBC13    mov eax, dword ptr ss:[esp+0x08]
005EBC17    setnz cl
005EBC1A    mov dword ptr ds:[eax], ecx
005EBC1C    mov al, 0x01
005EBC1E    ret 0x08
005EBC21    mov eax, dword ptr ds:[ecx+0x04]
005EBC24    xor ecx, ecx
005EBC26    cmp byte ptr ds:[eax+0x65], cl
005EBC29    mov eax, dword ptr ss:[esp+0x08]
005EBC2D    setnz cl
005EBC30    mov dword ptr ds:[eax], ecx
005EBC32    mov al, 0x01
005EBC34    ret 0x08
005EBC37    mov eax, dword ptr ds:[ecx+0x04]
005EBC3A    xor ecx, ecx
005EBC3C    cmp byte ptr ds:[eax+0x66], cl
005EBC3F    mov eax, dword ptr ss:[esp+0x08]
005EBC43    setnz cl
005EBC46    mov dword ptr ds:[eax], ecx
005EBC48    mov al, 0x01
005EBC4A    ret 0x08
005EBC4D    mov eax, dword ptr ds:[ecx+0x04]
005EBC50    xor ecx, ecx
005EBC52    cmp byte ptr ds:[eax+0x67], cl
005EBC55    mov eax, dword ptr ss:[esp+0x08]
005EBC59    setnz cl
005EBC5C    mov dword ptr ds:[eax], ecx
005EBC5E    mov al, 0x01
005EBC60    ret 0x08
005EBC63    mov eax, dword ptr ds:[ecx+0x04]
005EBC66    xor ecx, ecx
005EBC68    cmp byte ptr ds:[eax+0x68], cl
005EBC6B    mov eax, dword ptr ss:[esp+0x08]
005EBC6F    setnz cl
005EBC72    mov dword ptr ds:[eax], ecx
005EBC74    mov al, 0x01
005EBC76    ret 0x08
005EBC79    xor al, al
005EBC7B    ret 0x08
