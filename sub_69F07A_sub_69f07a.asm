// ============================================================
// 函数名称: sub_69f07a
// 起始地址: 0x69f07a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F07A    push ebp
0069F07B    mov ebp, esp
0069F07D    cmp dword ptr ds:[0x0074B0A0], 0x00
0069F084    fld qword ptr ss:[ebp+0x0C]
0069F087    fld st0
0069F089    fld qword ptr ss:[ebp+0x14]
0069F08C    fadd st1, st0
0069F08E    fxch st1
0069F090    fst qword ptr ss:[ebp+0x0C]
0069F093    jnz 0x0069F0B5                                  ; => [ Data: data_74b0a0 ]
0069F095    push dword ptr ss:[ebp+0x1C]
0069F098    sub esp, 0x18
0069F09B    fstp qword ptr ss:[esp+0x10]
0069F09F    fstp qword ptr ss:[esp+0x08]
0069F0A3    fstp qword ptr ss:[esp]
0069F0A6    push dword ptr ss:[ebp+0x08]
0069F0A9    push 0x01
0069F0AB    call 0x0069F40D
0069F0B0    add esp, 0x24
0069F0B3    pop ebp
0069F0B4    ret                                             ; => [ Call: __umatherr ]
0069F0B5    fstp st0
0069F0B7    fstp st1
0069F0B9    fstp st0
0069F0BB    call 0x0069BF6C
0069F0C0    push 0xFFFF
0069F0C5    push dword ptr ss:[ebp+0x1C]
0069F0C8    mov dword ptr ds:[eax], 0x21                    ; => [ Call: __errno ]
0069F0CE    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069F0D3    fld qword ptr ss:[ebp+0x0C]
0069F0D6    pop ecx
0069F0D7    pop ecx
0069F0D8    pop ebp
0069F0D9    ret
