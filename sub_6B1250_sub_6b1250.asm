// ============================================================
// 函数名称: sub_6b1250
// 起始地址: 0x6b1250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1250    cmp dword ptr ds:[0x0075C958], 0x00
006B1257    jz 0x006B1286                                   ; => [ Data: data_75c958 ]
006B1259    push ebp
006B125A    mov ebp, esp
006B125C    sub esp, 0x08
006B125F    and esp, 0xFFFFFFF8
006B1262    fstp qword ptr ss:[esp]
006B1265    cvttsd2si eax, qword ptr ss:[esp]
006B126A    leave
006B126B    ret
006B1286    push ebp
006B1287    mov ebp, esp
006B1289    sub esp, 0x20
006B128C    and esp, 0xFFFFFFF0
006B128F    fld st0
006B1291    fst dword ptr ss:[esp+0x18]
006B1295    fistp qword ptr ss:[esp+0x10]
006B1299    fild qword ptr ss:[esp+0x10]
006B129D    mov edx, dword ptr ss:[esp+0x18]
006B12A1    mov eax, dword ptr ss:[esp+0x10]
006B12A5    test eax, eax
006B12A7    jz 0x006B12E5
006B12A9    fsubp st1, st0
006B12AB    test edx, edx
006B12AD    jns 0x006B12CD
006B12AF    fstp dword ptr ss:[esp]
006B12B2    mov ecx, dword ptr ss:[esp]
006B12B5    xor ecx, 0x80000000
006B12BB    add ecx, 0x7FFFFFFF
006B12C1    adc eax, 0x00
006B12C4    mov edx, dword ptr ss:[esp+0x14]
006B12C8    adc edx, 0x00
006B12CB    jmp 0x006B12F9
006B12CD    fstp dword ptr ss:[esp]
006B12D0    mov ecx, dword ptr ss:[esp]
006B12D3    add ecx, 0x7FFFFFFF
006B12D9    sbb eax, 0x00
006B12DC    mov edx, dword ptr ss:[esp+0x14]
006B12E0    sbb edx, 0x00
006B12E3    jmp 0x006B12F9
006B12E5    mov edx, dword ptr ss:[esp+0x14]
006B12E9    test edx, 0x7FFFFFFF
006B12EF    jnz 0x006B12A9
006B12F1    fstp dword ptr ss:[esp+0x18]
006B12F5    fstp dword ptr ss:[esp+0x18]
006B12F9    leave
006B12FA    ret
