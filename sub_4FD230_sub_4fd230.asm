// ============================================================
// 函数名称: sub_4fd230
// 起始地址: 0x4fd230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD230    mov eax, dword ptr ss:[esp+0x10]
004FD234    mov edx, dword ptr ss:[esp+0x0C]
004FD238    push esi
004FD239    mov esi, dword ptr ss:[esp+0x0C]
004FD23D    push edi
004FD23E    mov edi, dword ptr ss:[esp+0x0C]
004FD242    cmp dword ptr ds:[ecx+0x38], edi
004FD245    jnz 0x004FD256
004FD247    cmp dword ptr ds:[ecx+0x3C], esi
004FD24A    jnz 0x004FD256
004FD24C    cmp dword ptr ds:[ecx+0x40], edx
004FD24F    jnz 0x004FD256
004FD251    cmp dword ptr ds:[ecx+0x44], eax
004FD254    jz 0x004FD266
004FD256    mov dword ptr ds:[ecx+0x38], edi
004FD259    mov dword ptr ds:[ecx+0x3C], esi
004FD25C    mov dword ptr ds:[ecx+0x40], edx
004FD25F    mov dword ptr ds:[ecx+0x44], eax
004FD262    mov byte ptr ds:[ecx+0x48], 0x01
004FD266    pop edi
004FD267    pop esi
004FD268    ret 0x10
