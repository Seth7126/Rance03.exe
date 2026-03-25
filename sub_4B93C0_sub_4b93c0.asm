// ============================================================
// 函数名称: sub_4b93c0
// 起始地址: 0x4b93c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B93C0    cmp byte ptr ss:[esp+0x08], 0x00
004B93C5    push esi
004B93C6    mov esi, ecx
004B93C8    jz 0x004B93D7
004B93CA    mov eax, dword ptr ds:[esi+0x8C]
004B93D0    imul eax, dword ptr ss:[esp+0x08]
004B93D5    jmp 0x004B93DB
004B93D7    mov eax, dword ptr ss:[esp+0x08]
004B93DB    add dword ptr ds:[esi+0xA0], eax
004B93E1    mov eax, dword ptr ds:[esi+0x250]
004B93E7    cmp eax, dword ptr ds:[esi+0x254]
004B93ED    jz 0x004B9409
004B93EF    push dword ptr ds:[esi+0xA0]
004B93F5    lea ecx, ds:[esi+0x24C]
004B93FB    call 0x004BE050
004B9400    movss dword ptr ds:[esi+0x10], xmm0             ; => [ Call: sub_4be050 ]
004B9405    mov byte ptr ds:[esi+0x04], 0x01
004B9409    mov eax, dword ptr ds:[esi+0x26C]
004B940F    cmp eax, dword ptr ds:[esi+0x270]
004B9415    jz 0x004B9431
004B9417    push dword ptr ds:[esi+0xA0]
004B941D    lea ecx, ds:[esi+0x268]
004B9423    call 0x004BE050
004B9428    movss dword ptr ds:[esi+0x14], xmm0             ; => [ Call: sub_4be050 ]
004B942D    mov byte ptr ds:[esi+0x04], 0x01
004B9431    mov eax, dword ptr ds:[esi+0x288]
004B9437    cmp eax, dword ptr ds:[esi+0x28C]
004B943D    jz 0x004B9457
004B943F    push dword ptr ds:[esi+0xA0]
004B9445    lea ecx, ds:[esi+0x284]
004B944B    call 0x004BD610
004B9450    mov dword ptr ds:[esi+0x24], eax                ; => [ Call: sub_4bd610 ]
004B9453    mov byte ptr ds:[esi+0x04], 0x01
004B9457    mov eax, dword ptr ds:[esi+0x2A4]
004B945D    cmp eax, dword ptr ds:[esi+0x2A8]
004B9463    jz 0x004B947D
004B9465    push dword ptr ds:[esi+0xA0]
004B946B    lea ecx, ds:[esi+0x2A0]
004B9471    call 0x004BD610
004B9476    mov dword ptr ds:[esi+0x2C], eax                ; => [ Call: sub_4bd610 ]
004B9479    mov byte ptr ds:[esi+0x04], 0x01
004B947D    mov eax, dword ptr ds:[esi+0x2C0]
004B9483    cmp eax, dword ptr ds:[esi+0x2C4]
004B9489    jz 0x004B94A3
004B948B    push dword ptr ds:[esi+0xA0]
004B9491    lea ecx, ds:[esi+0x2BC]
004B9497    call 0x004BD610
004B949C    mov dword ptr ds:[esi+0x30], eax                ; => [ Call: sub_4bd610 ]
004B949F    mov byte ptr ds:[esi+0x04], 0x01
004B94A3    mov eax, dword ptr ds:[esi+0x2DC]
004B94A9    cmp eax, dword ptr ds:[esi+0x2E0]
004B94AF    jz 0x004B94C9
004B94B1    push dword ptr ds:[esi+0xA0]
004B94B7    lea ecx, ds:[esi+0x2D8]
004B94BD    call 0x004BD610
004B94C2    mov dword ptr ds:[esi+0x34], eax                ; => [ Call: sub_4bd610 ]
004B94C5    mov byte ptr ds:[esi+0x04], 0x01
004B94C9    mov eax, dword ptr ds:[esi+0x2F8]
004B94CF    cmp eax, dword ptr ds:[esi+0x2FC]
004B94D5    jz 0x004B94EF
004B94D7    push dword ptr ds:[esi+0xA0]
004B94DD    lea ecx, ds:[esi+0x2F4]
004B94E3    call 0x004BD610
004B94E8    mov dword ptr ds:[esi+0x38], eax                ; => [ Call: sub_4bd610 ]
004B94EB    mov byte ptr ds:[esi+0x04], 0x01
004B94EF    mov eax, dword ptr ds:[esi+0x314]
004B94F5    cmp eax, dword ptr ds:[esi+0x318]
004B94FB    jz 0x004B9515
004B94FD    push dword ptr ds:[esi+0xA0]
004B9503    lea ecx, ds:[esi+0x310]
004B9509    call 0x004BD610
004B950E    mov dword ptr ds:[esi+0x3C], eax                ; => [ Call: sub_4bd610 ]
004B9511    mov byte ptr ds:[esi+0x04], 0x01
004B9515    mov eax, dword ptr ds:[esi+0x330]
004B951B    cmp eax, dword ptr ds:[esi+0x334]
004B9521    jz 0x004B953B
004B9523    push dword ptr ds:[esi+0xA0]
004B9529    lea ecx, ds:[esi+0x32C]
004B952F    call 0x004BD610
004B9534    mov dword ptr ds:[esi+0x40], eax                ; => [ Call: sub_4bd610 ]
004B9537    mov byte ptr ds:[esi+0x04], 0x01
004B953B    mov eax, dword ptr ds:[esi+0xDC]
004B9541    cmp eax, dword ptr ds:[esi+0xE0]
004B9547    jz 0x004B9572
004B9549    mov ecx, dword ptr ds:[esi+0xA0]
004B954F    cmp dword ptr ds:[eax+0x08], ecx
004B9552    jnle 0x004B9572
004B9554    lea eax, ds:[esi+0xC0]
004B955A    push eax
004B955B    lea eax, ds:[esi+0xD8]
004B9561    push eax
004B9562    push ecx
004B9563    call 0x004B9A40
004B9568    mov dword ptr ds:[esi+0x110], eax               ; => [ Call: sub_4b9a40 ]
004B956E    mov byte ptr ds:[esi+0x04], 0x01
004B9572    mov eax, dword ptr ds:[esi+0xF8]
004B9578    cmp eax, dword ptr ds:[esi+0xFC]
004B957E    jz 0x004B95A9
004B9580    mov ecx, dword ptr ds:[esi+0xA0]
004B9586    cmp dword ptr ds:[eax+0x08], ecx
004B9589    jnle 0x004B95A9
004B958B    lea eax, ds:[esi+0xCC]
004B9591    push eax
004B9592    lea eax, ds:[esi+0xF4]
004B9598    push eax
004B9599    push ecx
004B959A    call 0x004B9A40
004B959F    mov dword ptr ds:[esi+0x114], eax               ; => [ Call: sub_4b9a40 ]
004B95A5    mov byte ptr ds:[esi+0x04], 0x01
004B95A9    mov eax, dword ptr ds:[esi+0x11C]
004B95AF    cmp eax, dword ptr ds:[esi+0x120]
004B95B5    jz 0x004B95D1
004B95B7    push dword ptr ds:[esi+0xA0]
004B95BD    lea ecx, ds:[esi+0x118]
004B95C3    call 0x004BE050
004B95C8    movss dword ptr ds:[esi+0x48], xmm0             ; => [ Call: sub_4be050 ]
004B95CD    mov byte ptr ds:[esi+0x04], 0x01
004B95D1    mov eax, dword ptr ds:[esi+0x138]
004B95D7    cmp eax, dword ptr ds:[esi+0x13C]
004B95DD    jz 0x004B95F9
004B95DF    push dword ptr ds:[esi+0xA0]
004B95E5    lea ecx, ds:[esi+0x134]
004B95EB    call 0x004BE050
004B95F0    movss dword ptr ds:[esi+0x4C], xmm0             ; => [ Call: sub_4be050 ]
004B95F5    mov byte ptr ds:[esi+0x04], 0x01
004B95F9    mov eax, dword ptr ds:[esi+0x154]
004B95FF    cmp eax, dword ptr ds:[esi+0x158]
004B9605    jz 0x004B9621
004B9607    push dword ptr ds:[esi+0xA0]
004B960D    lea ecx, ds:[esi+0x150]
004B9613    call 0x004BE050
004B9618    movss dword ptr ds:[esi+0x50], xmm0             ; => [ Call: sub_4be050 ]
004B961D    mov byte ptr ds:[esi+0x04], 0x01
004B9621    mov eax, dword ptr ds:[esi+0x170]
004B9627    cmp eax, dword ptr ds:[esi+0x174]
004B962D    jz 0x004B9649
004B962F    push dword ptr ds:[esi+0xA0]
004B9635    lea ecx, ds:[esi+0x16C]
004B963B    call 0x004BE050
004B9640    movss dword ptr ds:[esi+0x54], xmm0             ; => [ Call: sub_4be050 ]
004B9645    mov byte ptr ds:[esi+0x04], 0x01
004B9649    mov eax, dword ptr ds:[esi+0x18C]
004B964F    cmp eax, dword ptr ds:[esi+0x190]
004B9655    jz 0x004B9671
004B9657    push dword ptr ds:[esi+0xA0]
004B965D    lea ecx, ds:[esi+0x188]
004B9663    call 0x004BE050                                 ; => [ Call: sub_4be050 ]
004B9668    movss dword ptr ds:[esi+0x58], xmm0
004B966D    mov byte ptr ds:[esi+0x04], 0x01
004B9671    pop esi
004B9672    ret 0x08
