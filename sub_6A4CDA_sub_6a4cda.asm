// ============================================================
// 函数名称: sub_6a4cda
// 起始地址: 0x6a4cda
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A4CDA    push ebp
006A4CDB    mov ebp, esp
006A4CDD    sub esp, 0x28
006A4CE0    mov eax, dword ptr ss:[ebp+0x08]
006A4CE3    push ebx
006A4CE4    push esi
006A4CE5    mov esi, dword ptr ss:[ebp+0x10]
006A4CE8    push edi
006A4CE9    push 0xFFFFFFFE
006A4CEB    pop ecx
006A4CEC    xor edi, edi
006A4CEE    mov dword ptr ss:[ebp-0x18], ecx
006A4CF1    mov dword ptr ss:[ebp-0x20], edi                ; => [ Type: CONSOLE_MODE ]
006A4CF4    mov dword ptr ss:[ebp-0x28], esi
006A4CF7    cmp eax, ecx
006A4CF9    jnz 0x006A4D12
006A4CFB    call 0x0069BF38
006A4D00    mov dword ptr ds:[eax], edi                     ; => [ Call: ___doserrno ]
006A4D02    call 0x0069BF6C
006A4D07    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A4D0D    jmp 0x006A5461
006A4D12    test eax, eax
006A4D14    js 0x006A544A
006A4D1A    cmp eax, dword ptr ds:[0x0075DE9C]
006A4D20    jnb 0x006A544A                                  ; => [ Data: data_75de9c ]
006A4D26    mov ecx, eax
006A4D28    mov ebx, eax
006A4D2A    sar ecx, 0x05
006A4D2D    and ebx, 0x1F
006A4D30    shl ebx, 0x06
006A4D33    mov dword ptr ss:[ebp-0x0C], ecx
006A4D36    mov dword ptr ss:[ebp-0x24], ebx
006A4D39    mov edx, dword ptr ds:[ecx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A4D40    mov al, byte ptr ds:[edx+ebx*1+0x04]
006A4D44    test al, 0x01
006A4D46    jz 0x006A544A                                   ; => [ Data: data_75de9c ]
006A4D4C    cmp esi, 0x7FFFFFFF
006A4D52    jbe 0x006A4D6B
006A4D54    call 0x0069BF38
006A4D59    mov dword ptr ds:[eax], edi                     ; => [ Call: ___doserrno ]
006A4D5B    call 0x0069BF6C
006A4D60    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno | Call: __errno ]
006A4D66    jmp 0x006A545C
006A4D6B    test esi, esi
006A4D6D    jz 0x006A5446
006A4D73    test al, 0x02
006A4D75    jnz 0x006A5446
006A4D7B    cmp dword ptr ss:[ebp+0x0C], edi
006A4D7E    jnz 0x006A4D89
006A4D80    call 0x0069BF38
006A4D85    and dword ptr ds:[eax], edi                     ; => [ Call: ___doserrno ]
006A4D87    jmp 0x006A4D5B
006A4D89    mov al, byte ptr ds:[edx+ebx*1+0x24]
006A4D8D    add al, al
006A4D8F    sar al, 0x01
006A4D91    mov byte ptr ss:[ebp+0x13], al
006A4D94    movsx eax, al
006A4D97    dec eax
006A4D98    jz 0x006A4DB0
006A4D9A    dec eax
006A4D9B    jnz 0x006A4DA8
006A4D9D    mov eax, esi
006A4D9F    not eax
006A4DA1    test al, 0x01
006A4DA3    jz 0x006A4D80
006A4DA5    and esi, 0xFFFFFFFE
006A4DA8    mov eax, dword ptr ss:[ebp+0x0C]
006A4DAB    mov dword ptr ss:[ebp-0x10], eax
006A4DAE    jmp 0x006A4E14
006A4DB0    mov eax, esi
006A4DB2    not eax
006A4DB4    test al, 0x01
006A4DB6    jz 0x006A4D80
006A4DB8    shr esi, 0x01
006A4DBA    cmp esi, 0x04
006A4DBD    jnb 0x006A4DC2
006A4DBF    push 0x04
006A4DC1    pop esi
006A4DC2    push esi
006A4DC3    call 0x0069E76B                                 ; => [ Call: sub_69e76b ]
006A4DC8    mov dword ptr ss:[ebp-0x10], eax
006A4DCB    pop ecx
006A4DCC    test eax, eax
006A4DCE    jnz 0x006A4DEB
006A4DD0    call 0x0069BF6C
006A4DD5    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: __errno ]
006A4DDB    call 0x0069BF38
006A4DE0    mov dword ptr ds:[eax], 0x08                    ; => [ Call: ___doserrno ]
006A4DE6    jmp 0x006A5461
006A4DEB    push 0x01
006A4DED    push 0x00
006A4DEF    push 0x00
006A4DF1    push dword ptr ss:[ebp+0x08]
006A4DF4    call 0x0069BD73                                 ; => [ Call: __lseeki64_nolock ]
006A4DF9    mov ecx, dword ptr ss:[ebp-0x0C]
006A4DFC    add esp, 0x10
006A4DFF    mov ecx, dword ptr ds:[ecx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A4E06    mov dword ptr ds:[ecx+ebx*1+0x28], eax
006A4E0A    mov eax, dword ptr ss:[ebp-0x10]
006A4E0D    mov dword ptr ds:[ecx+ebx*1+0x2C], edx
006A4E11    mov ecx, dword ptr ss:[ebp-0x0C]
006A4E14    mov edx, dword ptr ds:[ecx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A4E1B    mov ecx, dword ptr ss:[ebp-0x0C]
006A4E1E    mov dword ptr ss:[ebp-0x1C], eax
006A4E21    test byte ptr ds:[edx+ebx*1+0x04], 0x48
006A4E26    jz 0x006A4EB1
006A4E2C    mov dl, byte ptr ds:[edx+ebx*1+0x05]
006A4E30    cmp dl, 0x0A
006A4E33    jz 0x006A4EB1
006A4E35    test esi, esi
006A4E37    jz 0x006A4EB1
006A4E39    mov byte ptr ds:[eax], dl
006A4E3B    xor edi, edi
006A4E3D    lea edx, ds:[eax+0x01]
006A4E40    inc edi
006A4E41    mov eax, dword ptr ds:[ecx*4+0x75CA40]
006A4E48    dec esi
006A4E49    cmp byte ptr ss:[ebp+0x13], 0x00
006A4E4D    mov dword ptr ss:[ebp-0x1C], edx
006A4E50    mov byte ptr ds:[eax+ebx*1+0x05], 0x0A          ; => [ Data: data_75ca40 ]
006A4E55    jz 0x006A4EB1
006A4E57    mov eax, dword ptr ds:[ecx*4+0x75CA40]
006A4E5E    mov al, byte ptr ds:[eax+ebx*1+0x25]            ; => [ Data: data_75ca40 ]
006A4E62    cmp al, 0x0A
006A4E64    jz 0x006A4EB1
006A4E66    test esi, esi
006A4E68    jz 0x006A4EB1
006A4E6A    mov byte ptr ds:[edx], al
006A4E6C    inc edx
006A4E6D    mov eax, dword ptr ds:[ecx*4+0x75CA40]
006A4E74    dec esi
006A4E75    cmp byte ptr ss:[ebp+0x13], 0x01
006A4E79    push 0x02
006A4E7B    mov dword ptr ss:[ebp-0x1C], edx
006A4E7E    pop edi
006A4E7F    mov byte ptr ds:[eax+ebx*1+0x25], 0x0A          ; => [ Data: data_75ca40 ]
006A4E84    jnz 0x006A4EB1
006A4E86    mov eax, dword ptr ds:[ecx*4+0x75CA40]
006A4E8D    mov al, byte ptr ds:[eax+ebx*1+0x26]            ; => [ Data: data_75ca40 ]
006A4E91    cmp al, 0x0A
006A4E93    jz 0x006A4EB1
006A4E95    test esi, esi
006A4E97    jz 0x006A4EB1
006A4E99    push 0x03
006A4E9B    mov byte ptr ds:[edx], al
006A4E9D    inc edx
006A4E9E    mov eax, dword ptr ds:[ecx*4+0x75CA40]
006A4EA5    dec esi
006A4EA6    pop edi
006A4EA7    push 0x0A
006A4EA9    pop ecx
006A4EAA    mov dword ptr ss:[ebp-0x1C], edx
006A4EAD    mov byte ptr ds:[eax+ebx*1+0x26], cl            ; => [ Data: data_75ca40 ]
006A4EB1    push dword ptr ss:[ebp+0x08]
006A4EB4    call 0x006AA1A8
006A4EB9    test eax, eax
006A4EBB    mov eax, dword ptr ss:[ebp-0x0C]
006A4EBE    pop ecx
006A4EBF    jz 0x006A4F32                                   ; => [ Call: sub_6aa1a8 ]
006A4EC1    mov ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Type: HANDLE | Data: data_75ca40 ]
006A4EC8    test byte ptr ds:[ecx+ebx*1+0x04], 0x80
006A4ECD    jz 0x006A4F32
006A4ECF    lea eax, ss:[ebp-0x20]
006A4ED2    push eax
006A4ED3    push dword ptr ds:[ecx+ebx*1]
006A4ED6    call dword ptr ds:[0x006D4138]                  ; => [ Type: BOOL ]
006A4EDC    mov dword ptr ss:[ebp-0x20], eax
006A4EDF    test eax, eax
006A4EE1    jz 0x006A4F2F
006A4EE3    cmp byte ptr ss:[ebp+0x13], 0x02
006A4EE7    jnz 0x006A4F2F                                  ; => [ Type: WIN32_ERROR | Type: BOOL ]
006A4EE9    push 0x00
006A4EEB    lea eax, ss:[ebp-0x14]
006A4EEE    shr esi, 0x01
006A4EF0    push eax
006A4EF1    mov eax, dword ptr ss:[ebp-0x0C]
006A4EF4    push esi
006A4EF5    push dword ptr ss:[ebp-0x1C]
006A4EF8    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A4EFF    push dword ptr ds:[eax+ebx*1]
006A4F02    call dword ptr ds:[0x006D4130]
006A4F08    test eax, eax
006A4F0A    jnz 0x006A4F24                                  ; => [ Call: nullptr | Data: data_75ca40 ]
006A4F0C    call dword ptr ds:[0x006D41E4]
006A4F12    push eax
006A4F13    call 0x0069BF4B                                 ; => [ Call: __dosmaperr ]
006A4F18    pop ecx
006A4F19    or ebx, 0xFFFFFFFF
006A4F1C    mov eax, dword ptr ss:[ebp-0x10]
006A4F1F    jmp 0x006A51DC
006A4F24    mov eax, dword ptr ss:[ebp-0x14]
006A4F27    lea ecx, ds:[eax+eax*1]
006A4F2A    mov dword ptr ss:[ebp-0x14], ecx
006A4F2D    jmp 0x006A4F67
006A4F2F    mov eax, dword ptr ss:[ebp-0x0C]
006A4F32    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A4F39    lea ecx, ss:[ebp-0x14]
006A4F3C    push 0x00
006A4F3E    push ecx
006A4F3F    push esi
006A4F40    push dword ptr ss:[ebp-0x1C]
006A4F43    push dword ptr ds:[eax+ebx*1]
006A4F46    call dword ptr ds:[0x006D4204]                  ; => [ Call: nullptr | Data: data_75ca40 ]
006A4F4C    test eax, eax
006A4F4E    jz 0x006A5412
006A4F54    mov ecx, dword ptr ss:[ebp-0x14]
006A4F57    test ecx, ecx
006A4F59    js 0x006A5412
006A4F5F    cmp ecx, esi
006A4F61    jnbe 0x006A5412
006A4F67    mov edx, dword ptr ss:[ebp-0x0C]
006A4F6A    add edi, ecx
006A4F6C    mov esi, dword ptr ds:[edx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A4F73    mov al, byte ptr ds:[esi+ebx*1+0x04]
006A4F77    test al, al
006A4F79    jns 0x006A51D6
006A4F7F    cmp byte ptr ss:[ebp+0x13], 0x02
006A4F83    jz 0x006A51F6
006A4F89    test ecx, ecx
006A4F8B    jz 0x006A4F99
006A4F8D    mov ecx, dword ptr ss:[ebp-0x10]
006A4F90    cmp byte ptr ds:[ecx], 0x0A
006A4F93    jnz 0x006A4F99
006A4F95    or al, 0x04
006A4F97    jmp 0x006A4F9B
006A4F99    and al, 0xFB
006A4F9B    mov byte ptr ds:[esi+ebx*1+0x04], al
006A4F9F    mov eax, dword ptr ss:[ebp-0x10]
006A4FA2    mov esi, eax
006A4FA4    mov dword ptr ss:[ebp-0x20], eax
006A4FA7    lea ecx, ds:[eax+edi*1]
006A4FAA    mov dword ptr ss:[ebp-0x1C], ecx
006A4FAD    cmp eax, ecx
006A4FAF    jnb 0x006A50C3
006A4FB5    push 0x0D
006A4FB7    pop ecx
006A4FB8    mov edi, eax
006A4FBA    mov al, byte ptr ds:[edi]
006A4FBC    cmp al, 0x1A
006A4FBE    jz 0x006A50A7
006A4FC4    cmp al, cl
006A4FC6    jz 0x006A4FD1
006A4FC8    mov byte ptr ds:[esi], al
006A4FCA    inc esi
006A4FCB    inc edi
006A4FCC    jmp 0x006A506D
006A4FD1    mov eax, dword ptr ss:[ebp-0x1C]
006A4FD4    dec eax
006A4FD5    cmp edi, eax
006A4FD7    jnb 0x006A4FF5
006A4FD9    lea eax, ds:[edi+0x01]
006A4FDC    cmp byte ptr ds:[eax], 0x0A
006A4FDF    jnz 0x006A4FEE
006A4FE1    push 0x0A
006A4FE3    pop eax
006A4FE4    add edi, 0x02
006A4FE7    mov byte ptr ds:[esi], al
006A4FE9    jmp 0x006A5099
006A4FEE    mov byte ptr ds:[esi], cl
006A4FF0    mov edi, eax
006A4FF2    inc esi
006A4FF3    jmp 0x006A506D
006A4FF5    push 0x00
006A4FF7    lea eax, ss:[ebp-0x14]
006A4FFA    inc edi
006A4FFB    push eax
006A4FFC    push 0x01
006A4FFE    lea eax, ss:[ebp-0x01]
006A5001    push eax
006A5002    mov eax, dword ptr ds:[edx*4+0x75CA40]
006A5009    push dword ptr ds:[eax+ebx*1]
006A500C    call dword ptr ds:[0x006D4204]                  ; => [ Call: nullptr | Data: data_75ca40 ]
006A5012    test eax, eax
006A5014    jnz 0x006A5020
006A5016    call dword ptr ds:[0x006D41E4]
006A501C    test eax, eax
006A501E    jnz 0x006A509C
006A5020    cmp dword ptr ss:[ebp-0x14], 0x00
006A5024    jz 0x006A509C
006A5026    mov edx, dword ptr ss:[ebp-0x0C]
006A5029    mov eax, dword ptr ds:[edx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A5030    test byte ptr ds:[eax+ebx*1+0x04], 0x48
006A5035    jz 0x006A505A
006A5037    push 0x0A
006A5039    pop eax
006A503A    push 0x0D
006A503C    cmp byte ptr ss:[ebp-0x01], al
006A503F    jnz 0x006A5046
006A5041    mov byte ptr ds:[esi], al
006A5043    inc esi
006A5044    jmp 0x006A506C
006A5046    mov byte ptr ds:[esi], 0x0D
006A5049    inc esi
006A504A    mov ecx, dword ptr ds:[edx*4+0x75CA40]
006A5051    mov al, byte ptr ss:[ebp-0x01]
006A5054    mov byte ptr ds:[ecx+ebx*1+0x05], al            ; => [ Data: data_75ca40 ]
006A5058    jmp 0x006A506C
006A505A    cmp esi, dword ptr ss:[ebp-0x10]
006A505D    jnz 0x006A5078
006A505F    push 0x0A
006A5061    pop eax
006A5062    cmp byte ptr ss:[ebp-0x01], al
006A5065    jnz 0x006A5078
006A5067    mov byte ptr ds:[esi], al
006A5069    inc esi
006A506A    push 0x0D
006A506C    pop ecx
006A506D    cmp edi, dword ptr ss:[ebp-0x1C]
006A5070    jb 0x006A4FBA
006A5076    jmp 0x006A50C3
006A5078    push 0x01
006A507A    push 0xFFFFFFFF
006A507C    push 0xFFFFFFFF
006A507E    push dword ptr ss:[ebp+0x08]
006A5081    call 0x0069BD73                                 ; => [ Call: __lseeki64_nolock ]
006A5086    mov edx, dword ptr ss:[ebp-0x0C]
006A5089    add esp, 0x10
006A508C    push 0x0A
006A508E    pop eax
006A508F    cmp byte ptr ss:[ebp-0x01], al
006A5092    jz 0x006A506A
006A5094    push 0x0D
006A5096    pop ecx
006A5097    mov byte ptr ds:[esi], cl
006A5099    inc esi
006A509A    jmp 0x006A506D
006A509C    mov edx, dword ptr ss:[ebp-0x0C]
006A509F    push 0x0D
006A50A1    pop ecx
006A50A2    mov byte ptr ds:[esi], cl
006A50A4    inc esi
006A50A5    jmp 0x006A506D
006A50A7    mov ecx, dword ptr ds:[edx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A50AE    mov al, byte ptr ds:[ecx+ebx*1+0x04]
006A50B2    test al, 0x40
006A50B4    jnz 0x006A50BE
006A50B6    or al, 0x02
006A50B8    mov byte ptr ds:[ecx+ebx*1+0x04], al
006A50BC    jmp 0x006A50C3
006A50BE    mov al, byte ptr ds:[edi]
006A50C0    mov byte ptr ds:[esi], al
006A50C2    inc esi
006A50C3    mov eax, dword ptr ss:[ebp-0x10]
006A50C6    mov edi, esi
006A50C8    sub edi, eax
006A50CA    cmp byte ptr ss:[ebp+0x13], 0x01
006A50CE    jnz 0x006A51D9
006A50D4    test edi, edi
006A50D6    jz 0x006A51D9
006A50DC    dec esi
006A50DD    mov al, byte ptr ds:[esi]
006A50DF    test al, al
006A50E1    js 0x006A50E9
006A50E3    inc esi
006A50E4    jmp 0x006A5198
006A50E9    movzx eax, al
006A50EC    xor edx, edx
006A50EE    inc edx
006A50EF    cmp byte ptr ds:[eax+0x74A670], 0x00
006A50F6    jnz 0x006A5115
006A50F8    mov ebx, dword ptr ss:[ebp-0x10]
006A50FB    cmp edx, 0x04
006A50FE    jnle 0x006A5112
006A5100    cmp esi, ebx
006A5102    jb 0x006A5112
006A5104    dec esi
006A5105    inc edx
006A5106    movzx eax, byte ptr ds:[esi]
006A5109    cmp byte ptr ds:[eax+0x74A670], 0x00
006A5110    jz 0x006A50FB
006A5112    mov ebx, dword ptr ss:[ebp-0x24]
006A5115    movzx eax, byte ptr ds:[esi]
006A5118    movsx eax, byte ptr ds:[eax+0x74A670]
006A511F    test eax, eax
006A5121    jnz 0x006A5133
006A5123    call 0x0069BF6C
006A5128    mov dword ptr ds:[eax], 0x2A                    ; => [ Call: __errno ]
006A512E    jmp 0x006A4F19
006A5133    inc eax
006A5134    cmp eax, edx
006A5136    jnz 0x006A513C
006A5138    add esi, edx
006A513A    jmp 0x006A5198
006A513C    mov eax, dword ptr ss:[ebp-0x0C]
006A513F    mov ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A5146    test byte ptr ds:[ecx+ebx*1+0x04], 0x48
006A514B    jz 0x006A5184
006A514D    mov al, byte ptr ds:[esi]
006A514F    inc esi
006A5150    mov byte ptr ds:[ecx+ebx*1+0x05], al
006A5154    mov eax, dword ptr ss:[ebp-0x0C]
006A5157    cmp edx, 0x02
006A515A    jl 0x006A516D
006A515C    mov ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A5163    mov al, byte ptr ds:[esi]
006A5165    inc esi
006A5166    mov byte ptr ds:[ecx+ebx*1+0x25], al
006A516A    mov eax, dword ptr ss:[ebp-0x0C]
006A516D    cmp edx, 0x03
006A5170    jnz 0x006A5180
006A5172    mov ecx, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A5179    mov al, byte ptr ds:[esi]
006A517B    inc esi
006A517C    mov byte ptr ds:[ecx+ebx*1+0x26], al
006A5180    sub esi, edx
006A5182    jmp 0x006A5198
006A5184    neg edx
006A5186    mov eax, edx
006A5188    push 0x01
006A518A    cdq
006A518B    push edx
006A518C    push eax
006A518D    push dword ptr ss:[ebp+0x08]
006A5190    call 0x0069BD73                                 ; => [ Call: __lseeki64_nolock ]
006A5195    add esp, 0x10
006A5198    mov eax, dword ptr ss:[ebp-0x28]
006A519B    mov edi, dword ptr ss:[ebp-0x10]
006A519E    sub esi, edi
006A51A0    shr eax, 0x01
006A51A2    push eax
006A51A3    push dword ptr ss:[ebp+0x0C]
006A51A6    push esi
006A51A7    push edi
006A51A8    push 0x00
006A51AA    push 0xFDE9
006A51AF    call dword ptr ds:[0x006D41E8]
006A51B5    mov edi, eax
006A51B7    test edi, edi
006A51B9    jz 0x006A4F0C
006A51BF    mov eax, dword ptr ss:[ebp-0x0C]
006A51C2    xor ecx, ecx
006A51C4    cmp edi, esi
006A51C6    setnz cl
006A51C9    add edi, edi
006A51CB    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A51D2    mov dword ptr ds:[eax+ebx*1+0x30], ecx          ; => [ Data: data_75ca40 ]
006A51D6    mov eax, dword ptr ss:[ebp-0x10]
006A51D9    mov ebx, dword ptr ss:[ebp-0x18]
006A51DC    cmp eax, dword ptr ss:[ebp+0x0C]
006A51DF    jz 0x006A51E8
006A51E1    push eax
006A51E2    call 0x0069BDE6                                 ; => [ Call: _free ]
006A51E7    pop ecx
006A51E8    cmp ebx, 0xFFFFFFFE
006A51EB    jz 0x006A51EF
006A51ED    mov edi, ebx
006A51EF    mov eax, edi
006A51F1    jmp 0x006A5464
006A51F6    cmp dword ptr ss:[ebp-0x20], 0x00
006A51FA    jz 0x006A5275
006A51FC    mov esi, dword ptr ss:[ebp-0x10]
006A51FF    mov eax, edi
006A5201    cdq
006A5202    mov edi, esi
006A5204    sub eax, edx
006A5206    mov ecx, esi
006A5208    sar eax, 0x01
006A520A    lea edx, ds:[edi+eax*2]
006A520D    cmp edi, edx
006A520F    jnb 0x006A5266
006A5211    push 0x0D
006A5213    mov dword ptr ss:[ebp+0x10], 0x1A
006A521A    pop edi
006A521B    movzx eax, word ptr ds:[ecx]
006A521E    cmp ax, word ptr ss:[ebp+0x10]
006A5222    jz 0x006A5257
006A5224    cmp ax, di
006A5227    jz 0x006A5234
006A5229    mov word ptr ds:[esi], ax
006A522C    add esi, 0x02
006A522F    add ecx, 0x02
006A5232    jmp 0x006A5251
006A5234    lea eax, ds:[edx-0x02]
006A5237    cmp ecx, eax
006A5239    jnb 0x006A5251
006A523B    add ecx, 0x02
006A523E    push 0x0A
006A5240    pop eax
006A5241    cmp word ptr ds:[ecx], ax
006A5244    jz 0x006A524B
006A5246    push 0x0D
006A5248    pop eax
006A5249    push eax
006A524A    pop edi
006A524B    mov word ptr ds:[esi], ax
006A524E    add esi, 0x02
006A5251    cmp ecx, edx
006A5253    jb 0x006A521B
006A5255    jmp 0x006A5266
006A5257    mov eax, dword ptr ss:[ebp-0x0C]
006A525A    mov eax, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A5261    or byte ptr ds:[eax+ebx*1+0x04], 0x02
006A5266    mov eax, dword ptr ss:[ebp-0x10]
006A5269    mov edi, esi
006A526B    sub edi, eax
006A526D    and edi, 0xFFFFFFFE
006A5270    jmp 0x006A51D9
006A5275    test ecx, ecx
006A5277    jz 0x006A528B
006A5279    mov ecx, dword ptr ss:[ebp-0x10]
006A527C    push 0x0A
006A527E    pop edx
006A527F    cmp word ptr ds:[ecx], dx
006A5282    mov edx, dword ptr ss:[ebp-0x0C]
006A5285    jnz 0x006A528B
006A5287    or al, 0x04
006A5289    jmp 0x006A528D
006A528B    and al, 0xFB
006A528D    mov byte ptr ds:[esi+ebx*1+0x04], al
006A5291    mov eax, dword ptr ss:[ebp-0x10]
006A5294    mov esi, eax
006A5296    mov dword ptr ss:[ebp-0x28], eax
006A5299    lea ecx, ds:[eax+edi*1]
006A529C    mov dword ptr ss:[ebp-0x20], ecx
006A529F    cmp eax, ecx
006A52A1    jnb 0x006A5406
006A52A7    push 0x0D
006A52A9    pop ecx
006A52AA    mov dword ptr ss:[ebp+0x10], 0x1A
006A52B1    mov edi, eax
006A52B3    movzx eax, word ptr ds:[edi]
006A52B6    cmp ax, word ptr ss:[ebp+0x10]
006A52BA    jz 0x006A53E6
006A52C0    cmp ax, cx
006A52C3    jz 0x006A52CA
006A52C5    mov word ptr ds:[esi], ax
006A52C8    jmp 0x006A52F1
006A52CA    mov eax, dword ptr ss:[ebp-0x20]
006A52CD    add eax, 0xFFFFFFFE
006A52D0    cmp edi, eax
006A52D2    jnb 0x006A52FC
006A52D4    push 0x0A
006A52D6    pop edx
006A52D7    cmp word ptr ds:[edi+0x02], dx
006A52DB    mov edx, dword ptr ss:[ebp-0x0C]
006A52DE    jnz 0x006A52EE
006A52E0    push 0x0A
006A52E2    pop eax
006A52E3    add edi, 0x04
006A52E6    mov word ptr ds:[esi], ax
006A52E9    jmp 0x006A53D3
006A52EE    mov word ptr ds:[esi], cx
006A52F1    add esi, 0x02
006A52F4    add edi, 0x02
006A52F7    jmp 0x006A538F
006A52FC    push 0x00
006A52FE    lea eax, ss:[ebp-0x14]
006A5301    add edi, 0x02
006A5304    push eax
006A5305    push 0x02
006A5307    lea eax, ss:[ebp-0x08]
006A530A    push eax
006A530B    mov eax, dword ptr ds:[edx*4+0x75CA40]
006A5312    push dword ptr ds:[eax+ebx*1]
006A5315    call dword ptr ds:[0x006D4204]                  ; => [ Type: BOOL | Call: nullptr | Data: data_75ca40 ]
006A531B    test eax, eax
006A531D    jnz 0x006A532D
006A531F    call dword ptr ds:[0x006D41E4]                  ; => [ Type: WIN32_ERROR ]
006A5325    test eax, eax
006A5327    jnz 0x006A53D8
006A532D    cmp dword ptr ss:[ebp-0x14], 0x00
006A5331    jz 0x006A53D8
006A5337    mov edx, dword ptr ss:[ebp-0x0C]
006A533A    mov eax, dword ptr ds:[edx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A5341    test byte ptr ds:[eax+ebx*1+0x04], 0x48
006A5346    jz 0x006A539A
006A5348    push 0x0A
006A534A    pop eax
006A534B    push 0x0D
006A534D    cmp word ptr ss:[ebp-0x08], ax
006A5351    jnz 0x006A535B
006A5353    mov word ptr ds:[esi], ax
006A5356    add esi, 0x02
006A5359    jmp 0x006A538E
006A535B    pop eax
006A535C    mov word ptr ds:[esi], ax
006A535F    add esi, 0x02
006A5362    mov ecx, dword ptr ds:[edx*4+0x75CA40]
006A5369    mov al, byte ptr ss:[ebp-0x08]
006A536C    push 0x0A
006A536E    mov byte ptr ds:[ecx+ebx*1+0x05], al            ; => [ Data: data_75ca40 ]
006A5372    mov ecx, dword ptr ds:[edx*4+0x75CA40]
006A5379    mov al, byte ptr ss:[ebp-0x07]
006A537C    mov byte ptr ds:[ecx+ebx*1+0x25], al            ; => [ Data: data_75ca40 ]
006A5380    mov eax, dword ptr ds:[edx*4+0x75CA40]
006A5387    pop ecx
006A5388    mov byte ptr ds:[eax+ebx*1+0x26], cl            ; => [ Data: data_75ca40 ]
006A538C    push 0x0D
006A538E    pop ecx
006A538F    cmp edi, dword ptr ss:[ebp-0x20]
006A5392    jb 0x006A52B3
006A5398    jmp 0x006A5406
006A539A    cmp esi, dword ptr ss:[ebp-0x10]
006A539D    jnz 0x006A53B0
006A539F    push 0x0A
006A53A1    pop eax
006A53A2    cmp word ptr ss:[ebp-0x08], ax
006A53A6    jnz 0x006A53B0
006A53A8    mov word ptr ds:[esi], ax
006A53AB    add esi, 0x02
006A53AE    jmp 0x006A538C
006A53B0    push 0x01
006A53B2    push 0xFFFFFFFF
006A53B4    push 0xFFFFFFFE
006A53B6    push dword ptr ss:[ebp+0x08]
006A53B9    call 0x0069BD73                                 ; => [ Call: __lseeki64_nolock ]
006A53BE    mov edx, dword ptr ss:[ebp-0x0C]
006A53C1    add esp, 0x10
006A53C4    push 0x0A
006A53C6    pop eax
006A53C7    cmp word ptr ss:[ebp-0x08], ax
006A53CB    jz 0x006A538C
006A53CD    push 0x0D
006A53CF    pop ecx
006A53D0    mov word ptr ds:[esi], cx
006A53D3    add esi, 0x02
006A53D6    jmp 0x006A538F
006A53D8    mov edx, dword ptr ss:[ebp-0x0C]
006A53DB    push 0x0D
006A53DD    pop ecx
006A53DE    mov word ptr ds:[esi], cx
006A53E1    add esi, 0x02
006A53E4    jmp 0x006A538F
006A53E6    mov ecx, dword ptr ds:[edx*4+0x75CA40]          ; => [ Data: data_75ca40 ]
006A53ED    mov al, byte ptr ds:[ecx+ebx*1+0x04]
006A53F1    test al, 0x40
006A53F3    jnz 0x006A53FD
006A53F5    or al, 0x02
006A53F7    mov byte ptr ds:[ecx+ebx*1+0x04], al
006A53FB    jmp 0x006A5406
006A53FD    mov ax, word ptr ds:[edi]
006A5400    mov word ptr ds:[esi], ax
006A5403    add esi, 0x02
006A5406    mov eax, dword ptr ss:[ebp-0x10]
006A5409    mov edi, esi
006A540B    sub edi, eax
006A540D    jmp 0x006A51D9
006A5412    call dword ptr ds:[0x006D41E4]
006A5418    push 0x05
006A541A    pop esi
006A541B    cmp eax, esi
006A541D    jnz 0x006A5436
006A541F    call 0x0069BF6C
006A5424    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A542A    call 0x0069BF38
006A542F    mov dword ptr ds:[eax], esi                     ; => [ Call: ___doserrno ]
006A5431    jmp 0x006A4F19
006A5436    cmp eax, 0x6D
006A5439    jnz 0x006A4F12
006A543F    xor ebx, ebx
006A5441    jmp 0x006A4F1C
006A5446    xor eax, eax
006A5448    jmp 0x006A5464
006A544A    call 0x0069BF38
006A544F    mov dword ptr ds:[eax], edi                     ; => [ Call: ___doserrno ]
006A5451    call 0x0069BF6C
006A5456    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A545C    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo | Call: __invalid_parameter_noinfo | Call: __invalid_parameter_noinfo ]
006A5461    or eax, 0xFFFFFFFF
006A5464    pop edi
006A5465    pop esi
006A5466    pop ebx
006A5467    mov esp, ebp
006A5469    pop ebp
006A546A    ret
