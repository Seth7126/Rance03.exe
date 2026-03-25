// ============================================================
// 函数名称: sub_68b710
// 起始地址: 0x68b710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068B710    push ecx
0068B711    push ebx
0068B712    push esi
0068B713    push edi
0068B714    mov edi, dword ptr ss:[esp+0x1C]
0068B718    mov esi, ecx
0068B71A    movzx ebx, di
0068B71D    shr edi, 0x10
0068B720    sub edi, dword ptr ds:[esi+0x2C]
0068B723    test ebx, ebx
0068B725    jle 0x0068B794
0068B727    test edi, edi
0068B729    jle 0x0068B794
0068B72B    mov eax, edi
0068B72D    lea ecx, ds:[esi+0x248]
0068B733    cdq
0068B734    idiv dword ptr ds:[esi+0x34]
0068B737    mov dword ptr ds:[esi+0x25C], eax
0068B73D    call 0x00689120                                 ; => [ Call: sub_689120 ]
0068B742    lea ecx, ds:[esi+0x268]
0068B748    mov dword ptr ds:[esi+0x27C], ebx
0068B74E    call 0x00689120                                 ; => [ Call: sub_689120 ]
0068B753    push edi
0068B754    mov edi, dword ptr ss:[esp+0x18]
0068B758    lea ecx, ds:[esi+0x318]
0068B75E    push ebx
0068B75F    push edi
0068B760    call 0x00601BB0
0068B765    test al, al
0068B767    jz 0x0068B78D                                   ; => [ Call: sub_601bb0 | Call: sub_686ca0 ]
0068B769    push dword ptr ds:[esi+0x2C]
0068B76C    lea ecx, ds:[esi+0x298]
0068B772    push ebx
0068B773    push edi
0068B774    call 0x00686CA0
0068B779    test al, al
0068B77B    jz 0x0068B78D
0068B77D    mov ecx, esi
0068B77F    call 0x0068C050                                 ; => [ Call: sub_68c050 ]
0068B784    xor eax, eax
0068B786    pop edi
0068B787    pop esi
0068B788    pop ebx
0068B789    pop ecx
0068B78A    ret 0x0C
0068B78D    mov byte ptr ds:[esi+0x3AC], 0x01
0068B794    pop edi
0068B795    pop esi
0068B796    xor eax, eax
0068B798    pop ebx
0068B799    pop ecx
0068B79A    ret 0x0C
