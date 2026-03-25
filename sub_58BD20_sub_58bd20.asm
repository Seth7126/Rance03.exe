// ============================================================
// 函数名称: sub_58bd20
// 起始地址: 0x58bd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058BD20    sub esp, 0x0C
0058BD23    push esi
0058BD24    push edi
0058BD25    mov edi, ecx
0058BD27    mov eax, dword ptr ds:[edi+0x04]
0058BD2A    cmp dword ptr ds:[eax+0x190], 0x00
0058BD31    jle 0x0058BD44
0058BD33    mov ecx, dword ptr ds:[edi+0x08]
0058BD36    mov eax, dword ptr ds:[ecx]
0058BD38    mov eax, dword ptr ds:[eax+0xA4]
0058BD3E    call eax
0058BD40    test al, al
0058BD42    jnz 0x0058BDA4
0058BD44    mov esi, dword ptr ds:[edi+0x04]
0058BD47    lea eax, ss:[esp+0x0C]
0058BD4B    push eax
0058BD4C    lea eax, ss:[esp+0x14]
0058BD50    mov dword ptr ss:[esp+0x10], 0x02
0058BD58    push eax
0058BD59    lea ecx, ds:[esi+0x16C]
0058BD5F    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0058BD64    mov eax, dword ptr ss:[esp+0x10]
0058BD68    cmp eax, dword ptr ds:[esi+0x16C]
0058BD6E    jz 0x0058BD87
0058BD70    cmp dword ptr ds:[eax+0x14], 0x00
0058BD74    jle 0x0058BD87
0058BD76    mov ecx, dword ptr ds:[edi+0x08]
0058BD79    mov eax, dword ptr ds:[ecx]
0058BD7B    mov eax, dword ptr ds:[eax+0xA8]
0058BD81    call eax
0058BD83    test al, al
0058BD85    jnz 0x0058BDA4
0058BD87    mov eax, dword ptr ds:[edi+0x04]
0058BD8A    cmp dword ptr ds:[eax+0x194], 0x00
0058BD91    jle 0x0058BDA8
0058BD93    mov ecx, dword ptr ds:[edi+0x08]
0058BD96    mov eax, dword ptr ds:[ecx]
0058BD98    mov eax, dword ptr ds:[eax+0xAC]
0058BD9E    call eax
0058BDA0    test al, al
0058BDA2    jz 0x0058BDA8
0058BDA4    mov cl, 0x01
0058BDA6    jmp 0x0058BDAA
0058BDA8    xor cl, cl
0058BDAA    cmp dword ptr ds:[edi+0x124], 0x02
0058BDB1    jl 0x0058BDC0
0058BDB3    cmp byte ptr ds:[edi+0x128], 0x00
0058BDBA    jz 0x0058BDC0
0058BDBC    mov al, 0x01
0058BDBE    jmp 0x0058BDC2
0058BDC0    xor al, al
0058BDC2    test cl, cl
0058BDC4    jz 0x0058BE54
0058BDCA    test al, al
0058BDCC    jz 0x0058BE54
0058BDD2    mov ecx, dword ptr ds:[edi+0x04]
0058BDD5    mov eax, dword ptr ds:[edi+0x3BC]
0058BDDB    cmp eax, dword ptr ds:[ecx+0x160]
0058BDE1    jnz 0x0058BDF1
0058BDE3    mov eax, dword ptr ds:[edi+0x3C0]
0058BDE9    cmp eax, dword ptr ds:[ecx+0x164]
0058BDEF    jz 0x0058BE0C
0058BDF1    cmp byte ptr ds:[edi+0x3B0], 0x00
0058BDF8    jz 0x0058BE19
0058BDFA    lea ecx, ds:[edi+0x3B4]
0058BE00    call 0x0058D310                                 ; => [ Call: sub_58d310 ]
0058BE05    mov byte ptr ds:[edi+0x3B0], 0x00
0058BE0C    cmp byte ptr ds:[edi+0x3B0], 0x00
0058BE13    jnz 0x0058BEA9
0058BE19    push dword ptr ds:[edi+0x08]
0058BE1C    mov eax, dword ptr ds:[edi+0x04]
0058BE1F    lea ecx, ds:[edi+0x3B4]
0058BE25    push 0x01
0058BE27    add eax, 0x158
0058BE2C    push 0x00
0058BE2E    push 0x02
0058BE30    push dword ptr ds:[eax+0x0C]
0058BE33    push dword ptr ds:[eax+0x08]
0058BE36    call 0x0058D270                                 ; => [ Call: sub_58d270 ]
0058BE3B    test al, al
0058BE3D    jnz 0x0058BE45
0058BE3F    pop edi
0058BE40    pop esi
0058BE41    add esp, 0x0C
0058BE44    ret
0058BE45    mov byte ptr ds:[edi+0x3B0], 0x01
0058BE4C    mov al, 0x01
0058BE4E    pop edi
0058BE4F    pop esi
0058BE50    add esp, 0x0C
0058BE53    ret
0058BE54    cmp byte ptr ds:[edi+0x3B0], 0x00
0058BE5B    jz 0x0058BEA9
0058BE5D    mov ecx, dword ptr ds:[edi+0x3B8]
0058BE63    test ecx, ecx
0058BE65    jz 0x0058BE76
0058BE67    mov eax, dword ptr ds:[ecx]
0058BE69    call dword ptr ds:[eax+0x04]
0058BE6C    mov dword ptr ds:[edi+0x3B8], 0x00
0058BE76    mov dword ptr ds:[edi+0x3BC], 0x00
0058BE80    mov dword ptr ds:[edi+0x3C0], 0x00
0058BE8A    mov byte ptr ds:[edi+0x3C4], 0x00
0058BE91    mov dword ptr ds:[edi+0x3C8], 0x00
0058BE9B    mov byte ptr ds:[edi+0x3CC], 0x00
0058BEA2    mov byte ptr ds:[edi+0x3B0], 0x00
0058BEA9    pop edi
0058BEAA    mov al, 0x01
0058BEAC    pop esi
0058BEAD    add esp, 0x0C
0058BEB0    ret
