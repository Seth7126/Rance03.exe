// ============================================================
// 函数名称: sub_432620
// 起始地址: 0x432620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00432620    push ebp
00432621    mov ebp, esp
00432623    and esp, 0xFFFFFFF8
00432626    mov eax, dword ptr ss:[ebp+0x08]
00432629    cmp eax, 0x13
0043262C    jnbe 0x00432837
00432632    jmp dword ptr ds:[eax*4+0x432840]
00432639    mov ecx, dword ptr ss:[ebp+0x0C]
0043263C    mov ecx, dword ptr ds:[ecx]
0043263E    call 0x00432920
00432643    movzx ecx, al
00432646    mov eax, dword ptr ss:[ebp+0x10]
00432649    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_432920 ]
0043264B    mov al, 0x01
0043264D    mov esp, ebp
0043264F    pop ebp
00432650    ret
00432651    mov ecx, dword ptr ds:[0x0075D4BC]
00432657    lea ecx, ds:[ecx+0x0C]
0043265A    call 0x00434990                                 ; => [ Call: sub_434990 | Data: data_75d4bc ]
0043265F    mov al, 0x01
00432661    mov esp, ebp
00432663    pop ebp
00432664    ret
00432665    call 0x00433A50
0043266A    mov ecx, dword ptr ss:[ebp+0x10]
0043266D    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_433a50 ]
0043266F    mov al, 0x01
00432671    mov esp, ebp
00432673    pop ebp
00432674    ret
00432675    mov ecx, dword ptr ss:[ebp+0x0C]
00432678    mov edx, dword ptr ds:[ecx+0x04]
0043267B    mov ecx, dword ptr ds:[ecx]
0043267D    call 0x004329F0                                 ; => [ Call: sub_4329f0 ]
00432682    mov al, 0x01
00432684    mov esp, ebp
00432686    pop ebp
00432687    ret
00432688    mov ecx, dword ptr ss:[ebp+0x0C]
0043268B    mov ecx, dword ptr ds:[ecx]
0043268D    call 0x00432A80
00432692    movzx ecx, al
00432695    mov eax, dword ptr ss:[ebp+0x10]
00432698    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_432a80 ]
0043269A    mov al, 0x01
0043269C    mov esp, ebp
0043269E    pop ebp
0043269F    ret
004326A0    mov ecx, dword ptr ss:[ebp+0x0C]
004326A3    mov ecx, dword ptr ds:[ecx]
004326A5    call 0x00432B60
004326AA    mov ecx, dword ptr ss:[ebp+0x10]
004326AD    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_432b60 ]
004326AF    mov al, 0x01
004326B1    mov esp, ebp
004326B3    pop ebp
004326B4    ret
004326B5    mov ecx, dword ptr ss:[ebp+0x0C]
004326B8    push dword ptr ds:[ecx+0x08]
004326BB    mov edx, dword ptr ds:[ecx+0x04]
004326BE    mov ecx, dword ptr ds:[ecx]
004326C0    call 0x00432C00                                 ; => [ Call: sub_432c00 ]
004326C5    add esp, 0x04
004326C8    mov al, 0x01
004326CA    mov esp, ebp
004326CC    pop ebp
004326CD    ret
004326CE    mov ecx, dword ptr ss:[ebp+0x0C]
004326D1    mov edx, dword ptr ds:[ecx+0x04]
004326D4    mov ecx, dword ptr ds:[ecx]
004326D6    call 0x00432D00
004326DB    movzx ecx, al
004326DE    mov eax, dword ptr ss:[ebp+0x10]
004326E1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_432d00 ]
004326E3    mov al, 0x01
004326E5    mov esp, ebp
004326E7    pop ebp
004326E8    ret
004326E9    mov ecx, dword ptr ss:[ebp+0x0C]
004326EC    mov ecx, dword ptr ds:[ecx]
004326EE    call 0x00432E30
004326F3    mov ecx, dword ptr ss:[ebp+0x10]
004326F6    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_432e30 ]
004326F8    mov al, 0x01
004326FA    mov esp, ebp
004326FC    pop ebp
004326FD    ret
004326FE    mov ecx, dword ptr ss:[ebp+0x0C]
00432701    push dword ptr ds:[ecx+0x08]
00432704    mov edx, dword ptr ds:[ecx+0x04]
00432707    mov ecx, dword ptr ds:[ecx]
00432709    call 0x00432ED0                                 ; => [ Call: sub_432ed0 ]
0043270E    add esp, 0x04
00432711    mov al, 0x01
00432713    mov esp, ebp
00432715    pop ebp
00432716    ret
00432717    mov ecx, dword ptr ss:[ebp+0x0C]
0043271A    mov edx, dword ptr ds:[ecx+0x04]
0043271D    mov ecx, dword ptr ds:[ecx]
0043271F    call 0x00432FF0                                 ; => [ Call: sub_432ff0 ]
00432724    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00432726    mov esp, ebp
00432728    pop ebp
00432729    ret
0043272A    mov ecx, dword ptr ss:[ebp+0x0C]
0043272D    mov edx, dword ptr ds:[ecx+0x04]
00432730    mov ecx, dword ptr ds:[ecx]
00432732    call 0x004330B0
00432737    mov ecx, dword ptr ss:[ebp+0x10]
0043273A    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_4330b0 ]
0043273C    mov al, 0x01
0043273E    mov esp, ebp
00432740    pop ebp
00432741    ret
00432742    mov ecx, dword ptr ss:[ebp+0x0C]
00432745    push dword ptr ds:[ecx+0x08]
00432748    mov edx, dword ptr ds:[ecx+0x04]
0043274B    mov ecx, dword ptr ds:[ecx]
0043274D    call 0x00433190                                 ; => [ Call: sub_433190 ]
00432752    add esp, 0x04
00432755    mov al, 0x01
00432757    mov esp, ebp
00432759    pop ebp
0043275A    ret
0043275B    mov ecx, dword ptr ss:[ebp+0x0C]
0043275E    mov edx, dword ptr ds:[ecx+0x04]
00432761    mov ecx, dword ptr ds:[ecx]
00432763    call 0x00433280
00432768    movzx ecx, al
0043276B    mov eax, dword ptr ss:[ebp+0x10]
0043276E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_433280 ]
00432770    mov al, 0x01
00432772    mov esp, ebp
00432774    pop ebp
00432775    ret
00432776    mov ecx, dword ptr ss:[ebp+0x0C]
00432779    push dword ptr ds:[ecx+0x08]
0043277C    mov edx, dword ptr ds:[ecx+0x04]
0043277F    mov ecx, dword ptr ds:[ecx]
00432781    call 0x00433360                                 ; => [ Call: sub_433360 ]
00432786    add esp, 0x04
00432789    mov al, 0x01
0043278B    mov esp, ebp
0043278D    pop ebp
0043278E    ret
0043278F    mov ecx, dword ptr ss:[ebp+0x0C]
00432792    mov edx, dword ptr ds:[ecx+0x04]
00432795    mov ecx, dword ptr ds:[ecx]
00432797    call 0x00433450
0043279C    mov ecx, dword ptr ss:[ebp+0x10]
0043279F    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_433450 ]
004327A1    mov al, 0x01
004327A3    mov esp, ebp
004327A5    pop ebp
004327A6    ret
004327A7    mov ecx, dword ptr ss:[ebp+0x0C]
004327AA    push dword ptr ds:[ecx+0x0C]
004327AD    mov edx, dword ptr ds:[ecx+0x04]
004327B0    push dword ptr ds:[ecx+0x08]
004327B3    mov ecx, dword ptr ds:[ecx]
004327B5    call 0x00433510
004327BA    movzx ecx, al
004327BD    add esp, 0x08
004327C0    mov eax, dword ptr ss:[ebp+0x10]
004327C3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_433510 ]
004327C5    mov al, 0x01
004327C7    mov esp, ebp
004327C9    pop ebp
004327CA    ret
004327CB    mov ecx, dword ptr ss:[ebp+0x0C]
004327CE    push dword ptr ds:[ecx+0x0C]
004327D1    mov edx, dword ptr ds:[ecx+0x04]
004327D4    push dword ptr ds:[ecx+0x08]
004327D7    mov ecx, dword ptr ds:[ecx]
004327D9    call 0x004335E0
004327DE    movzx ecx, al
004327E1    add esp, 0x08
004327E4    mov eax, dword ptr ss:[ebp+0x10]
004327E7    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4335e0 ]
004327E9    mov al, 0x01
004327EB    mov esp, ebp
004327ED    pop ebp
004327EE    ret
004327EF    mov ecx, dword ptr ss:[ebp+0x0C]
004327F2    push dword ptr ds:[ecx+0x0C]
004327F5    mov edx, dword ptr ds:[ecx+0x04]
004327F8    push dword ptr ds:[ecx+0x08]
004327FB    mov ecx, dword ptr ds:[ecx]
004327FD    call 0x004336B0
00432802    movzx ecx, al
00432805    add esp, 0x08
00432808    mov eax, dword ptr ss:[ebp+0x10]
0043280B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4336b0 ]
0043280D    mov al, 0x01
0043280F    mov esp, ebp
00432811    pop ebp
00432812    ret
00432813    mov ecx, dword ptr ss:[ebp+0x0C]
00432816    push dword ptr ds:[ecx+0x0C]
00432819    mov edx, dword ptr ds:[ecx+0x04]
0043281C    push dword ptr ds:[ecx+0x08]
0043281F    mov ecx, dword ptr ds:[ecx]
00432821    call 0x004337A0
00432826    movzx ecx, al
00432829    add esp, 0x08
0043282C    mov eax, dword ptr ss:[ebp+0x10]
0043282F    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4337a0 ]
00432831    mov al, 0x01
00432833    mov esp, ebp
00432835    pop ebp
00432836    ret
00432837    xor al, al
00432839    mov esp, ebp
0043283B    pop ebp
0043283C    ret
