// ============================================================
// 函数名称: ___vcrt_freeptd
// 起始地址: 0x69fc24
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FC24    push ebp
0069FC25    mov ebp, esp
0069FC27    mov eax, dword ptr ds:[0x0074A564]              ; => [ Data: data_74a564 ]
0069FC2C    cmp eax, 0xFFFFFFFF
0069FC2F    jz 0x0069FC58
0069FC31    push esi
0069FC32    mov esi, dword ptr ss:[ebp+0x08]
0069FC35    test esi, esi
0069FC37    jnz 0x0069FC47
0069FC39    push eax
0069FC3A    call 0x0069F745
0069FC3F    mov esi, eax                                    ; => [ Call: sub_69f745 ]
0069FC41    mov eax, dword ptr ds:[0x0074A564]              ; => [ Data: data_74a564 ]
0069FC46    pop ecx
0069FC47    push 0x00
0069FC49    push eax
0069FC4A    call 0x0069F764                                 ; => [ Call: sub_69f764 ]
0069FC4F    pop ecx
0069FC50    pop ecx
0069FC51    push esi
0069FC52    call 0x0069FAEF                                 ; => [ Call: sub_69faef ]
0069FC57    pop esi
0069FC58    pop ebp
0069FC59    ret
