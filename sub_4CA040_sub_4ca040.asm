// ============================================================
// 函数名称: sub_4ca040
// 起始地址: 0x4ca040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CA040    push ecx
004CA041    mov ecx, dword ptr ss:[esp+0x08]
004CA045    mov eax, dword ptr ds:[ecx+0x04]
004CA048    lea edx, ds:[eax+0x01]
004CA04B    cmp edx, dword ptr ds:[ecx+0x08]
004CA04E    jnbe 0x004CA075
004CA050    cmp byte ptr ds:[eax], 0x01
004CA053    mov dword ptr ds:[ecx+0x04], edx
004CA056    setz al
004CA059    test al, al
004CA05B    jnz 0x004CA063
004CA05D    mov al, 0x01
004CA05F    pop ecx
004CA060    ret 0x08
004CA063    push dword ptr ss:[esp+0x0C]
004CA067    call 0x00468D00
004CA06C    test al, al
004CA06E    setnz al
004CA071    pop ecx
004CA072    ret 0x08                                        ; => [ Call: sub_468d00 ]
004CA075    xor al, al
004CA077    pop ecx
004CA078    ret 0x08
