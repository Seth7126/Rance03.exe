// ============================================================
// 函数名称: ___set_fpsr_sse2
// 起始地址: 0x69f4ad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F4AD    push 0x08
0069F4AF    push 0x747E70
0069F4B4    call 0x0069E850
0069F4B9    cmp dword ptr ds:[0x0075C958], 0x01
0069F4C0    jl 0x0069F51D                                   ; => [ Data: data_75c958 ]
0069F4C2    mov eax, dword ptr ss:[ebp+0x08]
0069F4C5    test al, 0x40
0069F4C7    jz 0x0069F513
0069F4C9    cmp dword ptr ds:[0x0074A550], 0x00
0069F4D0    jz 0x0069F513                                   ; => [ Data: data_74a550 ]
0069F4D2    and dword ptr ss:[ebp-0x04], 0x00
0069F4D6    ldmxcsr dword ptr ss:[ebp+0x08]
0069F4DA    jmp 0x0069F50A
0069F50A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069F511    jmp 0x0069F51D
0069F513    and eax, 0xFFFFFFBF
0069F516    mov dword ptr ss:[ebp+0x08], eax
0069F519    ldmxcsr dword ptr ss:[ebp+0x08]
0069F51D    call 0x0069E895
0069F522    ret
