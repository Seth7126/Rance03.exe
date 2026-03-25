// ============================================================
// 函数名称: sub_4db220
// 起始地址: 0x4db220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DB220    dword 83EC8B55
004DB224    in al, 0xF8
004DB226    sub esp, 0x3C
004DB229    push ebx
004DB22A    push esi
004DB22B    mov esi, dword ptr ss:[ebp+0x0C]
004DB22E    push edi
004DB22F    mov edi, ecx
004DB231    mov edx, dword ptr ds:[esi+0x04]
004DB234    lea eax, ds:[edx+0x04]
004DB237    cmp eax, dword ptr ds:[esi+0x08]
004DB23A    jnbe 0x004DB533
004DB240    movzx ecx, byte ptr ds:[edx+0x03]
004DB244    movzx eax, byte ptr ds:[edx+0x02]
004DB248    shl ecx, 0x08
004DB24B    or ecx, eax
004DB24D    movzx eax, byte ptr ds:[edx+0x01]
004DB251    shl ecx, 0x08
004DB254    or ecx, eax
004DB256    movzx eax, byte ptr ds:[edx]
004DB259    shl ecx, 0x08
004DB25C    or ecx, eax
004DB25E    mov dword ptr ds:[edi+0x08], ecx
004DB261    add dword ptr ds:[esi+0x04], 0x04
004DB265    mov edx, dword ptr ds:[esi+0x04]
004DB268    lea eax, ds:[edx+0x04]
004DB26B    cmp eax, dword ptr ds:[esi+0x08]
004DB26E    jnbe 0x004DB533
004DB274    movzx ecx, byte ptr ds:[edx+0x03]
004DB278    movzx eax, byte ptr ds:[edx+0x02]
004DB27C    shl ecx, 0x08
004DB27F    or ecx, eax
004DB281    movzx eax, byte ptr ds:[edx+0x01]
004DB285    shl ecx, 0x08
004DB288    or ecx, eax
004DB28A    movzx eax, byte ptr ds:[edx]
004DB28D    shl ecx, 0x08
004DB290    or ecx, eax
004DB292    lea eax, ss:[esp+0x10]
004DB296    mov dword ptr ds:[edi+0x0C], ecx
004DB299    mov ecx, esi
004DB29B    add dword ptr ds:[esi+0x04], 0x04
004DB29F    push eax
004DB2A0    call 0x00468B20
004DB2A5    test al, al
004DB2A7    jz 0x004DB533                                   ; => [ Call: sub_468bc0 | Call: sub_468b20 ]
004DB2AD    lea eax, ss:[esp+0x14]
004DB2B1    mov ecx, esi
004DB2B3    push eax
004DB2B4    call 0x00468B20
004DB2B9    test al, al
004DB2BB    jz 0x004DB533
004DB2C1    lea eax, ss:[esp+0x18]
004DB2C5    mov ecx, esi
004DB2C7    push eax
004DB2C8    call 0x00468B20
004DB2CD    test al, al
004DB2CF    jz 0x004DB533
004DB2D5    lea eax, ss:[esp+0x1C]
004DB2D9    mov ecx, esi
004DB2DB    push eax
004DB2DC    call 0x00468B20
004DB2E1    test al, al
004DB2E3    jz 0x004DB533
004DB2E9    lea eax, ss:[esp+0x20]
004DB2ED    mov ecx, esi
004DB2EF    push eax
004DB2F0    call 0x00468B20
004DB2F5    test al, al
004DB2F7    jz 0x004DB533
004DB2FD    lea eax, ss:[esp+0x24]
004DB301    mov ecx, esi
004DB303    push eax
004DB304    call 0x00468BC0
004DB309    test al, al
004DB30B    jz 0x004DB533
004DB311    lea eax, ss:[esp+0x28]
004DB315    mov ecx, esi
004DB317    push eax
004DB318    call 0x00468BC0
004DB31D    test al, al
004DB31F    jz 0x004DB533
004DB325    lea eax, ss:[esp+0x2C]
004DB329    mov ecx, esi
004DB32B    push eax
004DB32C    call 0x00468B20
004DB331    test al, al
004DB333    jz 0x004DB533
004DB339    lea eax, ss:[esp+0x30]
004DB33D    mov ecx, esi
004DB33F    push eax
004DB340    call 0x00468B20
004DB345    test al, al
004DB347    jz 0x004DB533
004DB34D    lea eax, ss:[esp+0x34]
004DB351    mov ecx, esi
004DB353    push eax
004DB354    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
004DB359    test al, al
004DB35B    jz 0x004DB533
004DB361    mov eax, dword ptr ss:[esp+0x10]
004DB365    push ecx
004DB366    push dword ptr ss:[esp+0x1C]
004DB36A    mov dword ptr ds:[edi+0x14], eax
004DB36D    lea ecx, ss:[esp+0x40]
004DB371    push dword ptr ss:[esp+0x24]
004DB375    mov eax, dword ptr ss:[esp+0x20]
004DB379    push dword ptr ss:[esp+0x2C]
004DB37D    mov dword ptr ds:[edi+0x18], eax
004DB380    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
004DB385    push ecx
004DB386    push dword ptr ss:[esp+0x30]
004DB38A    lea ecx, ss:[esp+0x40]
004DB38E    movdqu xmm0, xmmword ptr ds:[eax]
004DB392    push dword ptr ss:[esp+0x38]
004DB396    movdqu xmmword ptr ds:[edi+0x1C], xmm0
004DB39B    movss xmm0, dword ptr ss:[esp+0x30]
004DB3A1    push dword ptr ss:[esp+0x40]
004DB3A5    movss dword ptr ds:[edi+0x2C], xmm0
004DB3AA    movss xmm0, dword ptr ss:[esp+0x38]
004DB3B0    movss dword ptr ds:[edi+0x30], xmm0
004DB3B5    call 0x0047F000
004DB3BA    mov ecx, esi
004DB3BC    movdqu xmm0, xmmword ptr ds:[eax]
004DB3C0    lea eax, ds:[edi+0x44]
004DB3C3    push eax
004DB3C4    movdqu xmmword ptr ds:[edi+0x34], xmm0          ; => [ Call: sub_47f000 ]
004DB3C9    call 0x00468AB0
004DB3CE    test al, al
004DB3D0    jz 0x004DB533                                   ; => [ Call: sub_468d00 | Call: sub_468ab0 | Call: sub_468b20 ]
004DB3D6    lea ebx, ds:[edi+0x48]
004DB3D9    mov ecx, esi
004DB3DB    push ebx
004DB3DC    call 0x00468D00
004DB3E1    test al, al
004DB3E3    jz 0x004DB533
004DB3E9    lea eax, ds:[edi+0x60]
004DB3EC    mov ecx, esi
004DB3EE    push eax
004DB3EF    call 0x00468B20
004DB3F4    test al, al
004DB3F6    jz 0x004DB533
004DB3FC    lea eax, ds:[edi+0x64]
004DB3FF    mov ecx, esi
004DB401    push eax
004DB402    call 0x00468B20
004DB407    test al, al
004DB409    jz 0x004DB533
004DB40F    lea eax, ds:[edi+0x68]
004DB412    mov ecx, esi
004DB414    push eax
004DB415    call 0x00468B20
004DB41A    test al, al
004DB41C    jz 0x004DB533
004DB422    lea eax, ds:[edi+0x6C]
004DB425    mov ecx, esi
004DB427    push eax
004DB428    call 0x00468B20
004DB42D    test al, al
004DB42F    jz 0x004DB533
004DB435    lea eax, ds:[edi+0x70]
004DB438    mov ecx, esi
004DB43A    push eax
004DB43B    call 0x00468B20
004DB440    test al, al
004DB442    jz 0x004DB533
004DB448    lea eax, ds:[edi+0x74]
004DB44B    mov ecx, esi
004DB44D    push eax
004DB44E    call 0x00468B20
004DB453    test al, al
004DB455    jz 0x004DB533
004DB45B    lea eax, ds:[edi+0x78]
004DB45E    mov ecx, esi
004DB460    push eax
004DB461    call 0x00468B20
004DB466    test al, al
004DB468    jz 0x004DB533
004DB46E    lea eax, ds:[edi+0x7C]
004DB471    mov ecx, esi
004DB473    push eax
004DB474    call 0x00468B20
004DB479    test al, al
004DB47B    jz 0x004DB533
004DB481    lea eax, ds:[edi+0x80]
004DB487    mov ecx, esi
004DB489    push eax
004DB48A    call 0x00468B20
004DB48F    test al, al
004DB491    jz 0x004DB533
004DB497    lea eax, ds:[edi+0x84]
004DB49D    mov ecx, esi
004DB49F    push eax
004DB4A0    call 0x00468B20
004DB4A5    test al, al
004DB4A7    jz 0x004DB533
004DB4AD    lea eax, ds:[edi+0x88]
004DB4B3    mov ecx, esi
004DB4B5    push eax
004DB4B6    call 0x00468B20
004DB4BB    test al, al
004DB4BD    jz 0x004DB533
004DB4BF    lea eax, ds:[edi+0x8C]
004DB4C5    mov ecx, esi
004DB4C7    push eax
004DB4C8    call 0x00468B20
004DB4CD    test al, al
004DB4CF    jz 0x004DB533
004DB4D1    lea eax, ds:[edi+0x90]
004DB4D7    mov ecx, esi
004DB4D9    push eax
004DB4DA    call 0x00468B20
004DB4DF    test al, al
004DB4E1    jz 0x004DB533
004DB4E3    lea eax, ds:[edi+0x94]
004DB4E9    mov ecx, esi
004DB4EB    push eax
004DB4EC    call 0x00468D00
004DB4F1    test al, al
004DB4F3    jz 0x004DB533
004DB4F5    lea eax, ds:[edi+0xAC]
004DB4FB    mov ecx, esi
004DB4FD    push eax
004DB4FE    call 0x00468B20
004DB503    test al, al
004DB505    jz 0x004DB533
004DB507    cmp dword ptr ss:[ebp+0x08], 0x05
004DB50B    jl 0x004DB51F
004DB50D    lea eax, ds:[edi+0xB0]
004DB513    mov ecx, esi
004DB515    push eax
004DB516    call 0x00468AB0
004DB51B    test al, al
004DB51D    jz 0x004DB533                                   ; => [ Call: sub_468ab0 ]
004DB51F    push dword ptr ds:[edi+0x60]
004DB522    push ebx
004DB523    call 0x004C2150                                 ; => [ Call: sub_4c2150 ]
004DB528    mov al, 0x01
004DB52A    pop edi
004DB52B    pop esi
004DB52C    pop ebx
004DB52D    mov esp, ebp
004DB52F    pop ebp
004DB530    ret 0x08
004DB533    pop edi
004DB534    pop esi
004DB535    xor al, al
004DB537    pop ebx
004DB538    mov esp, ebp
004DB53A    pop ebp
004DB53B    ret 0x08
