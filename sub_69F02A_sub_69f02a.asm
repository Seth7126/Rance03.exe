// ============================================================
// 函数名称: sub_69f02a
// 起始地址: 0x69f02a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F02A    push ebp
0069F02B    mov ebp, esp
0069F02D    cmp dword ptr ds:[0x0074B0A0], 0x00
0069F034    jnz 0x0069F05B                                  ; => [ Data: data_74b0a0 ]
0069F036    push dword ptr ss:[ebp+0x14]
0069F039    fld qword ptr ss:[ebp+0x0C]
0069F03C    sub esp, 0x18
0069F03F    fst qword ptr ss:[esp+0x10]
0069F043    fldz
0069F045    fstp qword ptr ss:[esp+0x08]
0069F049    fstp qword ptr ss:[esp]
0069F04C    push dword ptr ss:[ebp+0x08]
0069F04F    push 0x01
0069F051    call 0x0069F40D
0069F056    add esp, 0x24
0069F059    pop ebp
0069F05A    ret                                             ; => [ Call: __umatherr ]
0069F05B    call 0x0069BF6C
0069F060    push 0xFFFF
0069F065    push dword ptr ss:[ebp+0x14]
0069F068    mov dword ptr ds:[eax], 0x21                    ; => [ Call: __errno ]
0069F06E    call 0x0069F534                                 ; => [ Call: sub_69f534 ]
0069F073    fld qword ptr ss:[ebp+0x0C]
0069F076    pop ecx
0069F077    pop ecx
0069F078    pop ebp
0069F079    ret
