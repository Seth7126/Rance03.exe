// ============================================================
// 函数名称: sub_59cc90
// 起始地址: 0x59cc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059CC90    push 0xFFFFFFFF
0059CC92    push 0x6C3048                                   ; => [ Call: sub_6c3048 ]
0059CC97    mov eax, dword ptr fs:[0x00000000]
0059CC9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059CC9E    sub esp, 0x0C
0059CCA1    push ebx
0059CCA2    push ebp
0059CCA3    push esi
0059CCA4    push edi
0059CCA5    mov eax, dword ptr ds:[0x0074A408]
0059CCAA    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059CCAC    push eax
0059CCAD    lea eax, ss:[esp+0x20]
0059CCB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059CCB7    mov ebp, ecx
0059CCB9    lea eax, ss:[ebp+0x0C]
0059CCBC    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0059CCC4    mov dword ptr ss:[esp+0x1C], eax
0059CCC8    mov eax, dword ptr ds:[eax+0x04]
0059CCCB    add eax, 0x04
0059CCCE    push eax
0059CCCF    call dword ptr ds:[0x006D4260]
0059CCD5    mov byte ptr ss:[esp+0x18], 0x01
0059CCDA    mov dword ptr ss:[esp+0x28], 0x00
0059CCE2    mov eax, dword ptr ss:[ebp+0x04]
0059CCE5    mov esi, dword ptr ds:[eax]
0059CCE7    cmp esi, eax
0059CCE9    jz 0x0059CD92
0059CCEF    nop
0059CCF0    mov eax, dword ptr ds:[esi+0x14]
0059CCF3    mov ecx, dword ptr ds:[eax+0x10]
0059CCF6    test ecx, ecx
0059CCF8    jz 0x0059CD05
0059CCFA    mov eax, dword ptr ds:[ecx]
0059CCFC    mov eax, dword ptr ds:[eax+0x10]
0059CCFF    call eax
0059CD01    test al, al
0059CD03    jnz 0x0059CD49
0059CD05    mov edi, dword ptr ds:[esi+0x14]
0059CD08    mov ebx, dword ptr ds:[esi+0x10]
0059CD0B    mov ecx, dword ptr ds:[edi+0x10]
0059CD0E    test ecx, ecx
0059CD10    jz 0x0059CD1E
0059CD12    mov eax, dword ptr ds:[ecx]
0059CD14    call dword ptr ds:[eax+0x04]
0059CD17    mov dword ptr ds:[edi+0x10], 0x00
0059CD1E    mov ecx, dword ptr ss:[esp+0x30]
0059CD22    mov eax, dword ptr ds:[ecx]
0059CD24    call dword ptr ds:[eax+0x50]
0059CD27    mov ecx, eax
0059CD29    mov dword ptr ds:[edi+0x10], ecx
0059CD2C    test ecx, ecx
0059CD2E    jz 0x0059CDBD
0059CD34    mov eax, dword ptr ds:[ecx]
0059CD36    push 0x01
0059CD38    push ebx
0059CD39    mov eax, dword ptr ds:[eax+0x08]
0059CD3C    call eax
0059CD3E    test al, al
0059CD40    jz 0x0059CDBD
0059CD42    cmp byte ptr ss:[esp+0x34], 0x00
0059CD47    jnz 0x0059CD92
0059CD49    cmp byte ptr ds:[esi+0x0D], 0x00
0059CD4D    jnz 0x0059CD89
0059CD4F    mov eax, dword ptr ds:[esi+0x08]
0059CD52    cmp byte ptr ds:[eax+0x0D], 0x00
0059CD56    jnz 0x0059CD6E
0059CD58    mov esi, eax
0059CD5A    mov eax, dword ptr ds:[esi]
0059CD5C    cmp byte ptr ds:[eax+0x0D], 0x00
0059CD60    jnz 0x0059CD89
0059CD62    mov esi, eax
0059CD64    mov eax, dword ptr ds:[esi]
0059CD66    cmp byte ptr ds:[eax+0x0D], 0x00
0059CD6A    jz 0x0059CD62
0059CD6C    jmp 0x0059CD89
0059CD6E    mov eax, dword ptr ds:[esi+0x04]
0059CD71    cmp byte ptr ds:[eax+0x0D], 0x00
0059CD75    jnz 0x0059CD87
0059CD77    cmp esi, dword ptr ds:[eax+0x08]
0059CD7A    jnz 0x0059CD87
0059CD7C    mov esi, eax
0059CD7E    mov eax, dword ptr ds:[eax+0x04]
0059CD81    cmp byte ptr ds:[eax+0x0D], 0x00
0059CD85    jz 0x0059CD77
0059CD87    mov esi, eax
0059CD89    cmp esi, dword ptr ss:[ebp+0x04]
0059CD8C    jnz 0x0059CCF0
0059CD92    mov bl, 0x01
0059CD94    mov ecx, dword ptr ss:[esp+0x1C]
0059CD98    mov ecx, dword ptr ds:[ecx+0x04]
0059CD9B    add ecx, 0x04
0059CD9E    push ecx
0059CD9F    call dword ptr ds:[0x006D4264]
0059CDA5    mov al, bl
0059CDA7    mov ecx, dword ptr ss:[esp+0x20]
0059CDAB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059CDB2    pop ecx
0059CDB3    pop edi
0059CDB4    pop esi
0059CDB5    pop ebp
0059CDB6    pop ebx
0059CDB7    add esp, 0x18
0059CDBA    ret 0x08
0059CDBD    xor bl, bl
0059CDBF    jmp 0x0059CD94
