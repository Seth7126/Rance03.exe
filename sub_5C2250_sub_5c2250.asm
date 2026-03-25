// ============================================================
// 函数名称: sub_5c2250
// 起始地址: 0x5c2250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2253    byte 80
005C2254    byte 1
005C2255    byte 0
005C2256    byte 0
005C2257    test esi, esi
005C2259    js 0x005C22B4
005C225B    mov eax, dword ptr ds:[ecx+0x178]
005C2261    sub eax, dword ptr ds:[ecx+0x174]
005C2267    sar eax, 0x02
005C226A    cmp esi, eax
005C226C    jb 0x005C2272
005C226E    xor esi, esi                                    ; => [ Call: nullptr ]
005C2270    jmp 0x005C227B
005C2272    mov eax, dword ptr ds:[ecx+0x174]
005C2278    mov esi, dword ptr ds:[eax+esi*4]
005C227B    cmp dword ptr ds:[esi+0x58], 0x00
005C227F    jnz 0x005C22AF
005C2281    push 0x08
005C2283    call 0x0069ADC6                                 ; => [ Type: IVMGlobal::sys43vm::CVMGlobalWrapper::VTable | Call: sub_69adc6 ]
005C2288    add esp, 0x04
005C228B    test eax, eax
005C228D    jz 0x005C22A7
005C228F    mov dword ptr ds:[eax], 0x707C00                ; => [ Data: sys43vm::CVMGlobalWrapper::`vftable'{for `IVMGlobal'} ]
005C2295    mov dword ptr ds:[eax+0x04], 0x00
005C229C    mov dword ptr ds:[esi+0x58], eax
005C229F    mov dword ptr ds:[eax+0x04], esi
005C22A2    mov eax, dword ptr ds:[esi+0x58]
005C22A5    pop esi
005C22A6    ret
005C22A7    xor eax, eax
005C22A9    mov dword ptr ds:[esi+0x58], eax
005C22AC    mov dword ptr ds:[eax+0x04], esi
005C22AF    mov eax, dword ptr ds:[esi+0x58]
005C22B2    pop esi
005C22B3    ret
005C22B4    xor eax, eax
005C22B6    pop esi
005C22B7    ret
