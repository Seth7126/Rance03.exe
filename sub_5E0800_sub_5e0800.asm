// ============================================================
// 函数名称: sub_5e0800
// 起始地址: 0x5e0800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0800    push esi
005E0801    mov esi, dword ptr ss:[esp+0x08]
005E0805    mov ecx, esi
005E0807    push 0x6EAD30
005E080C    call 0x0043AA00
005E0811    test al, al
005E0813    jnz 0x005E0928                                  ; => [ Call: sub_43aa00 ]
005E0819    push 0x6EAD20
005E081E    mov ecx, esi
005E0820    call 0x0043AA00
005E0825    test al, al
005E0827    jnz 0x005E0928
005E082D    push 0x6EAD40
005E0832    mov ecx, esi
005E0834    call 0x0043AA00
005E0839    mov ecx, esi
005E083B    test al, al
005E083D    jz 0x005E085A                                   ; => [ Call: sub_43aa00 ]
005E083F    push 0x6DCF50
005E0844    call 0x0043AA00
005E0849    xor ecx, ecx
005E084B    test al, al
005E084D    pop esi
005E084E    cmovnz ecx, dword ptr ds:[0x0075D4DC]           ; => [ Call: sub_43aa00 | Data: data_75d4dc ]
005E0855    mov eax, ecx
005E0857    ret 0x04
005E085A    push 0x6EACB0
005E085F    call 0x0043AA00
005E0864    test al, al
005E0866    jz 0x005E0883                                   ; => [ Call: sub_43aa00 ]
005E0868    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
005E086E    test ecx, ecx
005E0870    jz 0x005E0917
005E0876    mov eax, dword ptr ds:[ecx]
005E0878    call dword ptr ds:[eax]
005E087A    mov eax, dword ptr ds:[0x0075D538]
005E087F    pop esi
005E0880    ret 0x04                                        ; => [ Data: data_75d538 ]
005E0883    push 0x6EAD10
005E0888    mov ecx, esi
005E088A    call 0x0043AA00
005E088F    mov ecx, esi
005E0891    test al, al
005E0893    jz 0x005E089E                                   ; => [ Call: sub_43aa00 ]
005E0895    call 0x0044CFC0
005E089A    pop esi
005E089B    ret 0x04                                        ; => [ Call: sub_44cfc0 ]
005E089E    push 0x6EAD50
005E08A3    call 0x0043AA00
005E08A8    mov ecx, esi
005E08AA    test al, al
005E08AC    jz 0x005E08C9                                   ; => [ Call: sub_43aa00 ]
005E08AE    push 0x6DDB20
005E08B3    call 0x0043AA00
005E08B8    xor ecx, ecx
005E08BA    test al, al
005E08BC    pop esi
005E08BD    cmovnz ecx, dword ptr ds:[0x0075D4EC]           ; => [ Call: sub_43aa00 | Data: data_75d4ec ]
005E08C4    mov eax, ecx
005E08C6    ret 0x04
005E08C9    push 0x6EACE0
005E08CE    call 0x0043AA00
005E08D3    test al, al
005E08D5    jnz 0x005E091D                                  ; => [ Call: sub_43aa00 ]
005E08D7    push 0x6EACD0
005E08DC    mov ecx, esi
005E08DE    call 0x0043AA00
005E08E3    test al, al
005E08E5    jnz 0x005E091D                                  ; => [ Call: sub_43aa00 ]
005E08E7    push 0x6EACF0
005E08EC    mov ecx, esi
005E08EE    call 0x0043AA00
005E08F3    test al, al
005E08F5    jnz 0x005E091D                                  ; => [ Call: sub_43aa00 ]
005E08F7    push 0x6EACC0
005E08FC    mov ecx, esi
005E08FE    call 0x0043AA00
005E0903    test al, al
005E0905    jnz 0x005E091D                                  ; => [ Call: sub_43aa00 ]
005E0907    push 0x6EAD00
005E090C    mov ecx, esi
005E090E    call 0x0043AA00
005E0913    test al, al
005E0915    jnz 0x005E091D                                  ; => [ Call: sub_43aa00 ]
005E0917    xor eax, eax
005E0919    pop esi
005E091A    ret 0x04
005E091D    mov ecx, esi
005E091F    call 0x00620E90
005E0924    pop esi
005E0925    ret 0x04                                        ; => [ Call: sub_620e90 | Call: sub_620e90 | Call: sub_620e90 | Call: sub_620e90 | Call: sub_620e90 ]
005E0928    push edi
005E0929    mov edi, dword ptr ds:[0x0075D540]              ; => [ Data: data_75d540 ]
005E092F    test edi, edi
005E0931    jz 0x005E0963
005E0933    push 0x6F1F40
005E0938    mov ecx, esi
005E093A    call 0x0043AA00                                 ; => [ Call: sub_43aa00 ]
005E093F    test al, al
005E0941    jz 0x005E0953
005E0943    mov eax, dword ptr ds:[edi]
005E0945    mov ecx, edi
005E0947    call dword ptr ds:[eax]
005E0949    mov eax, dword ptr ds:[0x0075D540]
005E094E    pop edi
005E094F    pop esi
005E0950    ret 0x04                                        ; => [ Data: data_75d540 ]
005E0953    push 0x6F1F30
005E0958    mov ecx, esi
005E095A    call 0x0043AA00                                 ; => [ Call: sub_43aa00 ]
005E095F    test al, al
005E0961    jnz 0x005E0943
005E0963    pop edi
005E0964    xor eax, eax
005E0966    pop esi
005E0967    ret 0x04
