// ============================================================
// 函数名称: sub_5b8030
// 起始地址: 0x5b8030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8030    sub esp, 0x20
005B8033    mov eax, dword ptr ds:[0x0074A408]
005B8038    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B803A    mov dword ptr ss:[esp+0x1C], eax
005B803E    push ebx
005B803F    mov ebx, dword ptr ss:[esp+0x28]
005B8043    mov eax, 0x92492493
005B8048    push ebp
005B8049    mov ebp, ecx
005B804B    mov dword ptr ss:[esp+0x10], ebx
005B804F    push esi
005B8050    mov esi, dword ptr ss:[esp+0x34]
005B8054    push edi
005B8055    mov ecx, dword ptr ss:[ebp+0x2C]
005B8058    sub ecx, dword ptr ss:[ebp+0x28]
005B805B    mov edi, dword ptr ss:[esp+0x3C]
005B805F    imul ecx
005B8061    add edx, ecx
005B8063    sar edx, 0x04
005B8066    mov eax, edx
005B8068    shr eax, 0x1F
005B806B    add eax, edx
005B806D    cmp esi, eax
005B806F    jl 0x005B807B                                   ; => [ Type: MESSAGEBOX_RESULT ]
005B8071    push 0x6E5F18
005B8076    jmp 0x005B817A
005B807B    mov eax, dword ptr ss:[ebp+0x28]
005B807E    lea ecx, ds:[esi*8]
005B8085    mov ebx, dword ptr ds:[ebx]
005B8087    sub ecx, esi
005B8089    lea esi, ds:[eax+ecx*4]
005B808C    test ebx, ebx
005B808E    js 0x005B8182
005B8094    mov eax, dword ptr ds:[edi+0x0C]
005B8097    sub eax, dword ptr ds:[edi+0x08]
005B809A    sar eax, 0x02
005B809D    cmp ebx, eax
005B809F    jnb 0x005B8175
005B80A5    mov eax, dword ptr ds:[edi+0x08]
005B80A8    mov ebx, dword ptr ds:[eax+ebx*4]
005B80AB    test ebx, ebx
005B80AD    jz 0x005B8175
005B80B3    mov eax, dword ptr ds:[esi]
005B80B5    test eax, eax
005B80B7    jle 0x005B80E0
005B80B9    xor ecx, ecx
005B80BB    test eax, eax
005B80BD    jle 0x005B80E0
005B80BF    nop
005B80C0    mov eax, dword ptr ds:[esi+0x08]
005B80C3    sub eax, dword ptr ds:[esi+0x04]
005B80C6    sar eax, 0x02
005B80C9    cmp ecx, eax
005B80CB    jnl 0x005B8182
005B80D1    mov eax, dword ptr ds:[esi+0x04]
005B80D4    mov eax, dword ptr ds:[eax+ecx*4]
005B80D7    mov dword ptr ss:[esp+ecx*4+0x1C], eax
005B80DB    inc ecx
005B80DC    cmp ecx, dword ptr ds:[esi]
005B80DE    jl 0x005B80C0
005B80E0    cmp byte ptr ds:[ebx+0x48], 0x00
005B80E4    jz 0x005B80F5
005B80E6    mov ecx, ebx
005B80E8    call 0x005D4A90                                 ; => [ Call: sub_5d4a90 ]
005B80ED    test al, al
005B80EF    jz 0x005B8182
005B80F5    mov eax, dword ptr ds:[esi]
005B80F7    test eax, eax
005B80F9    jle 0x005B815E
005B80FB    push 0x00
005B80FD    lea ecx, ss:[esp+0x20]
005B8101    push ecx
005B8102    push eax
005B8103    mov ecx, ebx
005B8105    call 0x005D4340
005B810A    test al, al
005B810C    jz 0x005B8182                                   ; => [ Call: sub_5d4340 ]
005B810E    mov ecx, dword ptr ss:[esp+0x18]
005B8112    mov eax, dword ptr ds:[edi+0x0C]
005B8115    sub eax, dword ptr ds:[edi+0x08]
005B8118    sar eax, 0x02
005B811B    mov ecx, dword ptr ds:[ecx]
005B811D    cmp ecx, eax
005B811F    jnb 0x005B8182
005B8121    mov eax, dword ptr ds:[edi+0x08]
005B8124    mov eax, dword ptr ds:[eax+ecx*4]
005B8127    test eax, eax
005B8129    jz 0x005B8182
005B812B    push edi
005B812C    lea ecx, ss:[esp+0x18]
005B8130    mov dword ptr ss:[esp+0x18], 0x00
005B8138    push ecx
005B8139    push eax
005B813A    push esi
005B813B    push dword ptr ds:[esi]
005B813D    mov ecx, ebp
005B813F    call 0x005B81A0
005B8144    test al, al
005B8146    setnz al                                        ; => [ Call: sub_5b81a0 ]
005B8149    pop edi
005B814A    pop esi
005B814B    pop ebp
005B814C    pop ebx
005B814D    mov ecx, dword ptr ss:[esp+0x1C]
005B8151    xor ecx, esp
005B8153    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B8158    add esp, 0x20
005B815B    ret 0x0C
005B815E    mov al, 0x01
005B8160    pop edi
005B8161    pop esi
005B8162    pop ebp
005B8163    pop ebx
005B8164    mov ecx, dword ptr ss:[esp+0x1C]
005B8168    xor ecx, esp
005B816A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B816F    add esp, 0x20
005B8172    ret 0x0C
005B8175    push 0x6E5EEC
005B817A    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: CGlobalLoader::WriteArray()\n | Call: sub_64b530 | String: WriteArray error ]
005B817F    add esp, 0x04
005B8182    mov ecx, dword ptr ss:[esp+0x2C]
005B8186    xor al, al
005B8188    pop edi
005B8189    pop esi
005B818A    pop ebp
005B818B    pop ebx
005B818C    xor ecx, esp
005B818E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B8193    add esp, 0x20
005B8196    ret 0x0C
