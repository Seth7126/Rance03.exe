// ============================================================
// 函数名称: sub_5b50a0
// 起始地址: 0x5b50a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B50A0    sub esp, 0x0C
005B50A3    mov eax, 0x92492493
005B50A8    push ebx
005B50A9    push ebp
005B50AA    mov ebp, dword ptr ss:[esp+0x18]
005B50AE    mov ebx, ecx
005B50B0    push esi
005B50B1    mov esi, ebp
005B50B3    sub esi, ebx
005B50B5    push edi
005B50B6    mov edi, edx
005B50B8    imul esi
005B50BA    push ebx
005B50BB    add edx, esi
005B50BD    sar edx, 0x05
005B50C0    mov eax, edx
005B50C2    shr eax, 0x1F
005B50C5    add eax, edx
005B50C7    cmp eax, 0x28
005B50CA    jle 0x005B5218
005B50D0    inc eax
005B50D1    cdq
005B50D2    and edx, 0x07
005B50D5    add eax, edx
005B50D7    sar eax, 0x03
005B50DA    imul ecx, eax, 0x70
005B50DD    lea esi, ds:[eax*8]
005B50E4    sub esi, eax
005B50E6    shl esi, 0x03
005B50E9    mov dword ptr ss:[esp+0x18], ecx
005B50ED    mov dword ptr ss:[esp+0x1C], esi
005B50F1    lea ebp, ds:[esi+ebx*1]
005B50F4    push ebp
005B50F5    call 0x005B4020
005B50FA    test al, al
005B50FC    jz 0x005B5107                                   ; => [ Call: sub_5b4020 ]
005B50FE    mov edx, ebx
005B5100    mov ecx, ebp
005B5102    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B5107    mov eax, dword ptr ss:[esp+0x14]
005B510B    push ebp
005B510C    add eax, ebx
005B510E    push eax
005B510F    call 0x005B4020
005B5114    test al, al
005B5116    jz 0x005B513A                                   ; => [ Call: sub_5b4020 ]
005B5118    mov ecx, dword ptr ss:[esp+0x14]
005B511C    mov edx, ebp
005B511E    lea ecx, ds:[ecx+ebx*1]
005B5121    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B5126    push ebx
005B5127    push ebp
005B5128    call 0x005B4020
005B512D    test al, al
005B512F    jz 0x005B513A                                   ; => [ Call: sub_5b4020 ]
005B5131    mov edx, ebx
005B5133    mov ecx, ebp
005B5135    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B513A    lea ebx, ds:[esi+edi*1]
005B513D    mov esi, edi
005B513F    sub esi, dword ptr ss:[esp+0x18]
005B5143    push esi
005B5144    push edi
005B5145    call 0x005B4020
005B514A    test al, al
005B514C    jz 0x005B5157                                   ; => [ Call: sub_5b4020 ]
005B514E    mov edx, esi
005B5150    mov ecx, edi
005B5152    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B5157    push edi
005B5158    push ebx
005B5159    call 0x005B4020
005B515E    test al, al
005B5160    jz 0x005B517F                                   ; => [ Call: sub_5b4020 ]
005B5162    mov edx, edi
005B5164    mov ecx, ebx
005B5166    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B516B    push esi
005B516C    push edi
005B516D    call 0x005B4020
005B5172    test al, al
005B5174    jz 0x005B517F                                   ; => [ Call: sub_5b4020 ]
005B5176    mov edx, esi
005B5178    mov ecx, edi
005B517A    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B517F    mov ebx, dword ptr ss:[esp+0x20]
005B5183    mov eax, ebx
005B5185    sub eax, dword ptr ss:[esp+0x14]
005B5189    mov esi, ebx
005B518B    sub esi, dword ptr ss:[esp+0x18]
005B518F    push eax
005B5190    push esi
005B5191    mov dword ptr ss:[esp+0x28], eax
005B5195    call 0x005B4020
005B519A    test al, al
005B519C    jz 0x005B51A9                                   ; => [ Call: sub_5b4020 ]
005B519E    mov edx, dword ptr ss:[esp+0x20]
005B51A2    mov ecx, esi
005B51A4    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B51A9    push esi
005B51AA    push ebx
005B51AB    call 0x005B4020
005B51B0    test al, al
005B51B2    jz 0x005B51D5                                   ; => [ Call: sub_5b4020 ]
005B51B4    mov edx, esi
005B51B6    mov ecx, ebx
005B51B8    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B51BD    mov ebx, dword ptr ss:[esp+0x20]
005B51C1    push ebx
005B51C2    push esi
005B51C3    call 0x005B4020
005B51C8    test al, al
005B51CA    jz 0x005B51D5                                   ; => [ Call: sub_5b4020 ]
005B51CC    mov edx, ebx
005B51CE    mov ecx, esi
005B51D0    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B51D5    push ebp
005B51D6    push edi
005B51D7    call 0x005B4020
005B51DC    test al, al
005B51DE    jz 0x005B51E9                                   ; => [ Call: sub_5b4020 ]
005B51E0    mov edx, ebp
005B51E2    mov ecx, edi
005B51E4    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B51E9    push edi
005B51EA    push esi
005B51EB    call 0x005B4020                                 ; => [ Call: sub_5b4020 ]
005B51F0    test al, al
005B51F2    jz 0x005B525A
005B51F4    mov edx, edi
005B51F6    mov ecx, esi
005B51F8    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B51FD    push ebp
005B51FE    push edi
005B51FF    call 0x005B4020                                 ; => [ Call: sub_5b4020 ]
005B5204    test al, al
005B5206    jz 0x005B525A
005B5208    mov edx, ebp
005B520A    mov ecx, edi
005B520C    pop edi
005B520D    pop esi
005B520E    pop ebp
005B520F    pop ebx
005B5210    add esp, 0x0C
005B5213    jmp 0x005B5CD0                                  ; => [ Call: sub_5b5cd0 ]
005B5218    push edi
005B5219    call 0x005B4020
005B521E    test al, al
005B5220    jz 0x005B522B                                   ; => [ Call: sub_5b4020 ]
005B5222    mov edx, ebx
005B5224    mov ecx, edi
005B5226    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B522B    push edi
005B522C    push ebp
005B522D    call 0x005B4020                                 ; => [ Call: sub_5b4020 ]
005B5232    test al, al
005B5234    jz 0x005B525A
005B5236    mov edx, edi
005B5238    mov ecx, ebp
005B523A    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B523F    push ebx
005B5240    push edi
005B5241    call 0x005B4020                                 ; => [ Call: sub_5b4020 ]
005B5246    test al, al
005B5248    jz 0x005B525A
005B524A    mov edx, ebx
005B524C    mov ecx, edi
005B524E    pop edi
005B524F    pop esi
005B5250    pop ebp
005B5251    pop ebx
005B5252    add esp, 0x0C
005B5255    jmp 0x005B5CD0                                  ; => [ Call: sub_5b5cd0 ]
005B525A    pop edi
005B525B    pop esi
005B525C    pop ebp
005B525D    pop ebx
005B525E    add esp, 0x0C
005B5261    ret
