// ============================================================
// 函数名称: sub_55e7d0
// 起始地址: 0x55e7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055E7D0    push 0xFFFFFFFF
0055E7D2    push 0x6C53B0                                   ; => [ Call: sub_6c53b0 ]
0055E7D7    mov eax, dword ptr fs:[0x00000000]
0055E7DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055E7DE    sub esp, 0x44
0055E7E1    mov eax, dword ptr ds:[0x0074A408]
0055E7E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0055E7E8    mov dword ptr ss:[esp+0x40], eax
0055E7EC    push ebx
0055E7ED    push ebp
0055E7EE    push esi
0055E7EF    push edi
0055E7F0    mov eax, dword ptr ds:[0x0074A408]
0055E7F5    xor eax, esp
0055E7F7    push eax                                        ; => [ Data: __security_cookie ]
0055E7F8    lea eax, ss:[esp+0x58]
0055E7FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055E802    mov esi, ecx
0055E804    mov ebx, dword ptr ss:[esp+0x68]
0055E808    lea ecx, ss:[esp+0x3C]
0055E80C    mov edi, dword ptr ss:[esp+0x6C]
0055E810    push 0x01
0055E812    push 0x6E46F4
0055E817    mov dword ptr ss:[esp+0x58], 0x0F
0055E81F    mov dword ptr ss:[esp+0x54], 0x00
0055E827    mov byte ptr ss:[esp+0x44], 0x00
0055E82C    call 0x00402110                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_402110 ]
0055E831    mov dword ptr ss:[esp+0x60], 0x00
0055E839    lea eax, ss:[esp+0x3C]
0055E83D    cmp dword ptr ss:[esp+0x50], 0x10
0055E842    mov ecx, ebx
0055E844    cmovnb eax, dword ptr ss:[esp+0x3C]
0055E849    push eax
0055E84A    call 0x0059D180
0055E84F    test al, al
0055E851    jnz 0x0055E875                                  ; => [ Type: MESSAGEBOX_RESULT | Call: sub_59d180 ]
0055E853    cmp dword ptr ss:[esp+0x50], 0x10
0055E858    lea eax, ss:[esp+0x3C]
0055E85C    cmovnb eax, dword ptr ss:[esp+0x3C]
0055E861    push eax
0055E862    push 0x6E48CC
0055E867    push ebx
0055E868    push esi
0055E869    call 0x00561610                                 ; => [ Call: sub_561610 ]
0055E86E    add esp, 0x10
0055E871    xor al, al
0055E873    jmp 0x0055E877
0055E875    mov al, 0x01
0055E877    test al, al
0055E879    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055E881    setz al
0055E884    cmp dword ptr ss:[esp+0x50], 0x10
0055E889    mov byte ptr ss:[esp+0x1B], al
0055E88D    jb 0x0055E89F
0055E88F    push dword ptr ss:[esp+0x3C]
0055E893    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E898    mov al, byte ptr ss:[esp+0x1F]
0055E89C    add esp, 0x04
0055E89F    test al, al
0055E8A1    jnz 0x0055E9EE
0055E8A7    mov eax, dword ptr ds:[edi+0x208]
0055E8AD    lea esi, ds:[edi+0x208]
0055E8B3    mov dword ptr ds:[esi+0x04], eax
0055E8B6    mov ecx, ebx
0055E8B8    lea eax, ss:[esp+0x1C]
0055E8BC    push eax
0055E8BD    call 0x0059D350
0055E8C2    test al, al
0055E8C4    jz 0x0055E9EE                                   ; => [ Call: sub_59d350 ]
0055E8CA    lea ebx, ds:[ebx]
0055E8D0    mov eax, dword ptr ds:[esi+0x04]
0055E8D3    lea ecx, ss:[esp+0x1C]
0055E8D7    cmp ecx, eax
0055E8D9    jnb 0x0055E908
0055E8DB    mov ecx, dword ptr ds:[esi]
0055E8DD    lea edx, ss:[esp+0x1C]
0055E8E1    cmp ecx, edx
0055E8E3    jnbe 0x0055E908
0055E8E5    mov edi, edx
0055E8E7    sub edi, ecx
0055E8E9    sar edi, 0x02
0055E8EC    cmp eax, dword ptr ds:[esi+0x08]
0055E8EF    jnz 0x0055E8FA
0055E8F1    push 0x01
0055E8F3    mov ecx, esi
0055E8F5    call 0x00415950                                 ; => [ Call: sub_415950 ]
0055E8FA    mov ecx, dword ptr ds:[esi+0x04]
0055E8FD    mov eax, dword ptr ds:[esi]
0055E8FF    test ecx, ecx
0055E901    jz 0x0055E923
0055E903    mov eax, dword ptr ds:[eax+edi*4]
0055E906    jmp 0x0055E921
0055E908    cmp eax, dword ptr ds:[esi+0x08]
0055E90B    jnz 0x0055E916
0055E90D    push 0x01
0055E90F    mov ecx, esi
0055E911    call 0x00415950                                 ; => [ Call: sub_415950 ]
0055E916    mov ecx, dword ptr ds:[esi+0x04]
0055E919    test ecx, ecx
0055E91B    jz 0x0055E923
0055E91D    mov eax, dword ptr ss:[esp+0x1C]
0055E921    mov dword ptr ds:[ecx], eax
0055E923    add dword ptr ds:[esi+0x04], 0x04
0055E927    mov dword ptr ss:[esp+0x38], 0x0F
0055E92F    mov dword ptr ss:[esp+0x34], 0x00
0055E937    mov byte ptr ss:[esp+0x24], 0x00
0055E93C    lea eax, ss:[esp+0x20]
0055E940    mov dword ptr ss:[esp+0x60], 0x01
0055E948    push eax
0055E949    lea eax, ss:[esp+0x28]
0055E94D    mov ecx, ebx
0055E94F    push eax
0055E950    call 0x0059CE30
0055E955    test al, al
0055E957    jz 0x0055EA2B                                   ; => [ Call: sub_59ce30 ]
0055E95D    cmp dword ptr ss:[esp+0x38], 0x10
0055E962    lea ecx, ss:[esp+0x24]
0055E966    mov ebp, dword ptr ss:[esp+0x24]
0055E96A    mov eax, 0x01
0055E96F    mov edi, dword ptr ss:[esp+0x34]
0055E973    cmovnb ecx, ebp
0055E976    cmp edi, eax
0055E978    mov edx, 0x6E46F8
0055E97D    cmovb eax, edi
0055E980    push eax
0055E981    call 0x00405190                                 ; => [ String: ===,===,,===,}=,=,=,[] | Call: sub_405190 ]
0055E986    add esp, 0x04
0055E989    test eax, eax
0055E98B    jnz 0x0055E9A1
0055E98D    cmp edi, 0x01
0055E990    jnb 0x0055E997
0055E992    or eax, 0xFFFFFFFF
0055E995    jmp 0x0055E99F
0055E997    xor eax, eax
0055E999    cmp edi, 0x01
0055E99C    setnz al
0055E99F    test eax, eax
0055E9A1    setz al
0055E9A4    test al, al
0055E9A6    setz al
0055E9A9    test al, al
0055E9AB    jnz 0x0055EA11
0055E9AD    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0055E9B5    cmp dword ptr ss:[esp+0x38], 0x10
0055E9BA    jb 0x0055E9C5
0055E9BC    push ebp
0055E9BD    call 0x0069AD76                                 ; => [ Call: j__free ]
0055E9C2    add esp, 0x04
0055E9C5    lea eax, ss:[esp+0x1C]
0055E9C9    mov dword ptr ss:[esp+0x38], 0x0F
0055E9D1    push eax
0055E9D2    mov ecx, ebx
0055E9D4    mov dword ptr ss:[esp+0x38], 0x00
0055E9DC    mov byte ptr ss:[esp+0x28], 0x00
0055E9E1    call 0x0059D350
0055E9E6    test al, al
0055E9E8    jnz 0x0055E8D0                                  ; => [ Call: sub_59d350 ]
0055E9EE    xor al, al
0055E9F0    mov ecx, dword ptr ss:[esp+0x58]
0055E9F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055E9FB    pop ecx
0055E9FC    pop edi
0055E9FD    pop esi
0055E9FE    pop ebp
0055E9FF    pop ebx
0055EA00    mov ecx, dword ptr ss:[esp+0x40]
0055EA04    xor ecx, esp
0055EA06    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0055EA0B    add esp, 0x50
0055EA0E    ret 0x08
0055EA11    cmp dword ptr ss:[esp+0x38], 0x10
0055EA16    mov eax, dword ptr ds:[ebx+0x08]
0055EA19    mov dword ptr ds:[ebx+0x04], eax
0055EA1C    jb 0x0055EA44
0055EA1E    push ebp
0055EA1F    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EA24    add esp, 0x04
0055EA27    mov al, 0x01
0055EA29    jmp 0x0055E9F0
0055EA2B    cmp dword ptr ss:[esp+0x38], 0x10
0055EA30    mov eax, dword ptr ds:[ebx+0x08]
0055EA33    mov dword ptr ds:[ebx+0x04], eax
0055EA36    jb 0x0055EA44
0055EA38    push dword ptr ss:[esp+0x24]
0055EA3C    call 0x0069AD76                                 ; => [ Call: j__free ]
0055EA41    add esp, 0x04
0055EA44    mov al, 0x01
0055EA46    jmp 0x0055E9F0
