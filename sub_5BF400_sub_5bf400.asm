// ============================================================
// 函数名称: sub_5bf400
// 起始地址: 0x5bf400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF400    push 0xFFFFFFFF
005BF402    push 0x6C9850                                   ; => [ Call: sub_6c9850 ]
005BF407    mov eax, dword ptr fs:[0x00000000]
005BF40D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BF40E    sub esp, 0x18
005BF411    push ebx
005BF412    push ebp
005BF413    push esi
005BF414    push edi
005BF415    mov eax, dword ptr ds:[0x0074A408]
005BF41A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BF41C    push eax
005BF41D    lea eax, ss:[esp+0x2C]
005BF421    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BF427    mov esi, ecx
005BF429    cmp dword ptr ds:[esi+0x0C], 0x00
005BF42D    jnz 0x005BF433
005BF42F    xor eax, eax
005BF431    jmp 0x005BF436
005BF433    mov eax, dword ptr ds:[esi+0x08]
005BF436    mov edx, dword ptr ds:[esi+0x0C]
005BF439    test edx, edx
005BF43B    jnz 0x005BF441
005BF43D    xor ecx, ecx                                    ; => [ Call: nullptr ]
005BF43F    jmp 0x005BF444
005BF441    mov ecx, dword ptr ds:[esi+0x08]
005BF444    lea edi, ds:[edx+eax*1]
005BF447    mov dword ptr ss:[esp+0x1C], 0x707A90           ; => [ Data: sys43vm::CMemoryImageAnalyser::`vftable' | Type: sys43vm::CMemoryImageAnalyser::VTable ]
005BF44F    mov dword ptr ss:[esp+0x20], ecx
005BF453    mov dword ptr ss:[esp+0x24], edi
005BF457    add ecx, 0x08
005BF45A    mov dword ptr ss:[esp+0x34], 0x00
005BF462    cmp ecx, edi
005BF464    jnbe 0x005BF542
005BF46A    lea edx, ds:[ecx+0x04]
005BF46D    cmp edx, edi
005BF46F    jnbe 0x005BF542
005BF475    movzx ebx, byte ptr ds:[ecx+0x03]
005BF479    movzx eax, byte ptr ds:[ecx+0x02]
005BF47D    shl ebx, 0x08
005BF480    or ebx, eax
005BF482    movzx eax, byte ptr ds:[ecx+0x01]
005BF486    shl ebx, 0x08
005BF489    or ebx, eax
005BF48B    movzx eax, byte ptr ds:[ecx]
005BF48E    shl ebx, 0x08
005BF491    lea ecx, ds:[edx+0x04]
005BF494    or ebx, eax
005BF496    cmp ecx, edi
005BF498    jnbe 0x005BF542
005BF49E    movzx ebp, byte ptr ds:[edx+0x03]
005BF4A2    movzx eax, byte ptr ds:[edx+0x02]
005BF4A6    shl ebp, 0x08
005BF4A9    or ebp, eax
005BF4AB    mov dword ptr ss:[esp+0x20], ecx
005BF4AF    movzx eax, byte ptr ds:[edx+0x01]
005BF4B3    shl ebp, 0x08
005BF4B6    or ebp, eax
005BF4B8    movzx eax, byte ptr ds:[edx]
005BF4BB    shl ebp, 0x08
005BF4BE    or ebp, eax
005BF4C0    mov eax, dword ptr ds:[esi+0x0C]
005BF4C3    add eax, 0xFFFFFFF0
005BF4C6    cmp ebp, eax
005BF4C8    jnbe 0x005BF542
005BF4CA    mov dword ptr ss:[esp+0x14], 0x707C80           ; => [ Type: sys43vm::CZlibDecompressor::VTable | Data: sys43vm::CZlibDecompressor::`vftable' ]
005BF4D2    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
005BF4DA    lea ecx, ss:[esp+0x14]
005BF4DE    mov byte ptr ss:[esp+0x34], 0x01
005BF4E3    call 0x00451E10
005BF4E8    mov edi, dword ptr ss:[esp+0x18]
005BF4EC    test al, al
005BF4EE    jz 0x005BF52C                                   ; => [ Call: sub_451e10 ]
005BF4F0    push ebx
005BF4F1    mov ebx, dword ptr ss:[esp+0x40]
005BF4F5    mov ecx, ebx
005BF4F7    call 0x00403540                                 ; => [ Call: sub_403540 ]
005BF4FC    cmp dword ptr ds:[esi+0x0C], 0x00
005BF500    jnz 0x005BF506
005BF502    xor eax, eax
005BF504    jmp 0x005BF509
005BF506    mov eax, dword ptr ds:[esi+0x08]
005BF509    mov ecx, dword ptr ds:[ebx+0x04]
005BF50C    mov esi, dword ptr ds:[ebx]
005BF50E    sub ecx, esi
005BF510    test edi, edi
005BF512    jz 0x005BF52C
005BF514    mov edx, dword ptr ds:[edi]
005BF516    add eax, 0x10
005BF519    push ebp
005BF51A    push eax
005BF51B    push ecx
005BF51C    mov eax, dword ptr ds:[edx+0x08]
005BF51F    mov ecx, edi
005BF521    push esi
005BF522    call eax
005BF524    test al, al
005BF526    jz 0x005BF52C
005BF528    mov bl, 0x01
005BF52A    jmp 0x005BF52E
005BF52C    xor bl, bl
005BF52E    mov byte ptr ss:[esp+0x34], 0x00
005BF533    test edi, edi
005BF535    jz 0x005BF53E
005BF537    mov edx, dword ptr ds:[edi]
005BF539    mov ecx, edi
005BF53B    call dword ptr ds:[edx+0x04]
005BF53E    mov al, bl
005BF540    jmp 0x005BF544
005BF542    xor al, al
005BF544    mov ecx, dword ptr ss:[esp+0x2C]
005BF548    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BF54F    pop ecx
005BF550    pop edi
005BF551    pop esi
005BF552    pop ebp
005BF553    pop ebx
005BF554    add esp, 0x24
005BF557    ret 0x04
