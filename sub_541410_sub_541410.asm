// ============================================================
// 函数名称: sub_541410
// 起始地址: 0x541410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541410    push ebx
00541411    push ebp
00541412    push esi
00541413    push edi
00541414    mov edi, dword ptr ss:[esp+0x14]
00541418    mov esi, ecx
0054141A    cmp dword ptr ds:[edi+0x14], 0x10
0054141E    lea ebx, ds:[esi+0x14]
00541421    mov ecx, dword ptr ds:[edi+0x10]
00541424    jb 0x0054142A
00541426    mov edx, dword ptr ds:[edi]
00541428    jmp 0x0054142C
0054142A    mov edx, edi
0054142C    cmp dword ptr ds:[ebx+0x14], 0x10
00541430    mov ebp, dword ptr ds:[ebx+0x10]
00541433    jb 0x0054143D
00541435    mov eax, dword ptr ds:[ebx]
00541437    mov dword ptr ss:[esp+0x14], eax
0054143B    jmp 0x00541441
0054143D    mov dword ptr ss:[esp+0x14], ebx
00541441    cmp ebp, ecx
00541443    mov eax, ecx
00541445    mov ecx, dword ptr ss:[esp+0x14]
00541449    cmovb eax, ebp
0054144C    push eax
0054144D    call 0x00405190
00541452    add esp, 0x04
00541455    test eax, eax
00541457    jnz 0x00541469                                  ; => [ Type: sealengine::CLightParamList::VTable | Call: sub_405190 ]
00541459    mov ecx, dword ptr ds:[edi+0x10]
0054145C    cmp ebp, ecx
0054145E    jb 0x00541469
00541460    cmp ebp, ecx
00541462    setnz al
00541465    test eax, eax
00541467    jz 0x005414D8
00541469    cmp ebx, edi
0054146B    jz 0x00541479
0054146D    push 0xFFFFFFFF
0054146F    push 0x00
00541471    push edi
00541472    mov ecx, ebx
00541474    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00541479    mov eax, dword ptr ds:[esi+0x10]
0054147C    dec eax
0054147D    cmp eax, 0x0A
00541480    jnbe 0x005414D8
00541482    movzx eax, byte ptr ds:[eax+0x5414F8]
00541489    jmp dword ptr ds:[eax*4+0x5414E4]
00541490    mov ecx, esi
00541492    call 0x005419E0                                 ; => [ Call: nullptr | Call: sub_5419e0 ]
00541497    test al, al
00541499    jnz 0x005414D8
0054149B    pop edi
0054149C    pop esi
0054149D    pop ebp
0054149E    pop ebx
0054149F    ret 0x04
005414A2    mov ecx, esi
005414A4    call 0x0053E990                                 ; => [ Call: sub_53e990 ]
005414A9    test al, al
005414AB    jnz 0x005414D8
005414AD    pop edi
005414AE    pop esi
005414AF    pop ebp
005414B0    pop ebx
005414B1    ret 0x04
005414B4    mov ecx, esi
005414B6    call 0x0053E510                                 ; => [ Call: sub_53e510 ]
005414BB    test al, al
005414BD    jnz 0x005414D8
005414BF    pop edi
005414C0    pop esi
005414C1    pop ebp
005414C2    pop ebx
005414C3    ret 0x04
005414C6    mov ecx, esi
005414C8    call 0x0053E690                                 ; => [ Call: sub_53e690 ]
005414CD    test al, al
005414CF    jnz 0x005414D8
005414D1    pop edi
005414D2    pop esi
005414D3    pop ebp
005414D4    pop ebx
005414D5    ret 0x04
005414D8    pop edi
005414D9    pop esi
005414DA    pop ebp
005414DB    mov al, 0x01
005414DD    pop ebx
005414DE    ret 0x04
