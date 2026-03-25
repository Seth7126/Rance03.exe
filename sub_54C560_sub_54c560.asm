// ============================================================
// 函数名称: sub_54c560
// 起始地址: 0x54c560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C560    sub esp, 0x38
0054C563    mov eax, dword ptr ds:[0x0074A408]
0054C568    xor eax, esp                                    ; => [ Data: __security_cookie ]
0054C56A    mov dword ptr ss:[esp+0x34], eax
0054C56E    push ebx
0054C56F    push ebp
0054C570    push esi
0054C571    mov ebx, ecx
0054C573    push edi
0054C574    mov edi, dword ptr ss:[esp+0x4C]
0054C578    mov dword ptr ss:[esp+0x14], ebx
0054C57C    lea esi, ds:[ebx+0x30]
0054C57F    mov dword ptr ss:[esp+0x24], esi
0054C583    mov eax, dword ptr ds:[edi+0x0C]
0054C586    mov dword ptr ds:[ebx+0x2C], eax
0054C589    mov eax, 0x2E8BA2E9
0054C58E    mov ecx, dword ptr ds:[edi+0x14]
0054C591    sub ecx, dword ptr ds:[edi+0x10]
0054C594    imul ecx
0054C596    mov ecx, esi
0054C598    sar edx, 0x03
0054C59B    mov ebp, edx
0054C59D    shr ebp, 0x1F
0054C5A0    add ebp, edx
0054C5A2    push ebp
0054C5A3    mov dword ptr ss:[esp+0x24], ebp
0054C5A7    call 0x0054DF10                                 ; => [ Call: sub_54df10 ]
0054C5AC    xor ebx, ebx
0054C5AE    test ebp, ebp
0054C5B0    jle 0x0054C787
0054C5B6    xor eax, eax
0054C5B8    mov dword ptr ss:[esp+0x10], ebx
0054C5BC    mov dword ptr ss:[esp+0x18], eax
0054C5C0    mov esi, dword ptr ds:[esi]
0054C5C2    mov ecx, edi
0054C5C4    add esi, eax
0054C5C6    lea eax, ss:[esp+0x2C]
0054C5CA    push ebx
0054C5CB    push eax
0054C5CC    call 0x0054B470                                 ; => [ Call: sub_54b470 ]
0054C5D1    mov ebp, eax
0054C5D3    cmp esi, ebp
0054C5D5    jz 0x0054C63B
0054C5D7    cmp dword ptr ds:[esi+0x14], 0x10
0054C5DB    jb 0x0054C5E7
0054C5DD    push dword ptr ds:[esi]
0054C5DF    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C5E4    add esp, 0x04
0054C5E7    mov dword ptr ds:[esi+0x14], 0x0F
0054C5EE    mov dword ptr ds:[esi+0x10], 0x00
0054C5F5    mov byte ptr ds:[esi], 0x00
0054C5F8    cmp dword ptr ss:[ebp+0x14], 0x10
0054C5FC    jnb 0x0054C611
0054C5FE    mov eax, dword ptr ss:[ebp+0x10]
0054C601    inc eax
0054C602    jz 0x0054C61D
0054C604    push eax
0054C605    push ebp
0054C606    push esi
0054C607    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0054C60C    add esp, 0x0C
0054C60F    jmp 0x0054C61D
0054C611    mov eax, dword ptr ss:[ebp]
0054C614    mov dword ptr ds:[esi], eax
0054C616    mov dword ptr ss:[ebp], 0x00
0054C61D    mov eax, dword ptr ss:[ebp+0x10]
0054C620    mov dword ptr ds:[esi+0x10], eax
0054C623    mov eax, dword ptr ss:[ebp+0x14]
0054C626    mov dword ptr ds:[esi+0x14], eax
0054C629    mov dword ptr ss:[ebp+0x14], 0x0F
0054C630    mov dword ptr ss:[ebp+0x10], 0x00
0054C637    mov byte ptr ss:[ebp], 0x00
0054C63B    cmp dword ptr ss:[esp+0x40], 0x10
0054C640    jb 0x0054C64E
0054C642    push dword ptr ss:[esp+0x2C]
0054C646    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C64B    add esp, 0x04
0054C64E    test ebx, ebx
0054C650    js 0x0054C67A
0054C652    mov ecx, dword ptr ds:[edi+0x14]
0054C655    mov eax, 0x2E8BA2E9
0054C65A    sub ecx, dword ptr ds:[edi+0x10]
0054C65D    imul ecx
0054C65F    sar edx, 0x03
0054C662    mov eax, edx
0054C664    shr eax, 0x1F
0054C667    add eax, edx
0054C669    cmp ebx, eax
0054C66B    jnl 0x0054C67A
0054C66D    mov eax, dword ptr ds:[edi+0x10]
0054C670    mov ebp, dword ptr ss:[esp+0x10]
0054C674    mov eax, dword ptr ds:[eax+ebp*1+0x18]
0054C678    jmp 0x0054C681
0054C67A    mov ebp, dword ptr ss:[esp+0x10]
0054C67E    or eax, 0xFFFFFFFF
0054C681    mov dword ptr ds:[esi+0x18], eax
0054C684    test ebx, ebx
0054C686    js 0x0054C6AC
0054C688    mov ecx, dword ptr ds:[edi+0x14]
0054C68B    mov eax, 0x2E8BA2E9
0054C690    sub ecx, dword ptr ds:[edi+0x10]
0054C693    imul ecx
0054C695    sar edx, 0x03
0054C698    mov eax, edx
0054C69A    shr eax, 0x1F
0054C69D    add eax, edx
0054C69F    cmp ebx, eax
0054C6A1    jnl 0x0054C6AC
0054C6A3    mov eax, dword ptr ds:[edi+0x10]
0054C6A6    mov eax, dword ptr ds:[eax+ebp*1+0x1C]
0054C6AA    jmp 0x0054C6AF
0054C6AC    or eax, 0xFFFFFFFF
0054C6AF    mov dword ptr ds:[esi+0x1C], eax
0054C6B2    add esi, 0x24
0054C6B5    mov eax, dword ptr ss:[esp+0x14]
0054C6B9    mov ecx, esi
0054C6BB    mov dword ptr ss:[esp+0x28], esi
0054C6BF    push dword ptr ds:[eax+0x2C]
0054C6C2    call 0x0054B4F0                                 ; => [ Call: sub_54b4f0 ]
0054C6C7    mov eax, dword ptr ss:[esp+0x14]
0054C6CB    xor ebp, ebp
0054C6CD    cmp dword ptr ds:[eax+0x2C], ebp
0054C6D0    jle 0x0054C750
0054C6D2    xor ecx, ecx
0054C6D4    mov dword ptr ss:[esp+0x1C], ecx
0054C6D8    mov esi, dword ptr ds:[esi]
0054C6DA    add esi, ecx
0054C6DC    test ebx, ebx
0054C6DE    js 0x0054C770
0054C6E4    mov ecx, dword ptr ds:[edi+0x14]
0054C6E7    mov eax, 0x2E8BA2E9
0054C6EC    sub ecx, dword ptr ds:[edi+0x10]
0054C6EF    imul ecx
0054C6F1    sar edx, 0x03
0054C6F4    mov eax, edx
0054C6F6    shr eax, 0x1F
0054C6F9    add eax, edx
0054C6FB    cmp ebx, eax
0054C6FD    jnl 0x0054C770
0054C6FF    mov eax, dword ptr ds:[edi+0x10]
0054C702    add eax, dword ptr ss:[esp+0x10]
0054C706    test ebp, ebp
0054C708    js 0x0054C770
0054C70A    mov ecx, dword ptr ds:[eax+0x24]
0054C70D    sub ecx, dword ptr ds:[eax+0x20]
0054C710    sar ecx, 0x05
0054C713    cmp ebp, ecx
0054C715    jnl 0x0054C770
0054C717    mov eax, dword ptr ds:[eax+0x20]
0054C71A    inc ebp
0054C71B    mov ecx, dword ptr ss:[esp+0x1C]
0054C71F    movdqu xmm0, xmmword ptr ds:[eax+ecx*1+0x04]
0054C725    movdqu xmmword ptr ds:[esi+0x04], xmm0
0054C72A    movq xmm0, qword ptr ds:[eax+ecx*1+0x14]
0054C730    movq qword ptr ds:[esi+0x14], xmm0
0054C735    mov eax, dword ptr ds:[eax+ecx*1+0x1C]
0054C739    add ecx, 0x20
0054C73C    mov dword ptr ds:[esi+0x1C], eax
0054C73F    mov eax, dword ptr ss:[esp+0x14]
0054C743    mov esi, dword ptr ss:[esp+0x28]
0054C747    mov dword ptr ss:[esp+0x1C], ecx
0054C74B    cmp ebp, dword ptr ds:[eax+0x2C]
0054C74E    jl 0x0054C6D8
0054C750    mov eax, dword ptr ss:[esp+0x18]
0054C754    inc ebx
0054C755    add dword ptr ss:[esp+0x10], 0x2C
0054C75A    add eax, 0x30
0054C75D    mov dword ptr ss:[esp+0x18], eax
0054C761    cmp ebx, dword ptr ss:[esp+0x20]
0054C765    jnl 0x0054C787
0054C767    mov esi, dword ptr ss:[esp+0x24]
0054C76B    jmp 0x0054C5C0
0054C770    xor al, al
0054C772    pop edi
0054C773    pop esi
0054C774    pop ebp
0054C775    pop ebx
0054C776    mov ecx, dword ptr ss:[esp+0x34]
0054C77A    xor ecx, esp
0054C77C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0054C781    add esp, 0x38
0054C784    ret 0x04
0054C787    mov ecx, dword ptr ss:[esp+0x44]
0054C78B    mov al, 0x01
0054C78D    pop edi
0054C78E    pop esi
0054C78F    pop ebp
0054C790    pop ebx
0054C791    xor ecx, esp
0054C793    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0054C798    add esp, 0x38
0054C79B    ret 0x04
