// ============================================================
// 函数名称: sub_498b80
// 起始地址: 0x498b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498B80    sub esp, 0x0C
00498B83    push ebx
00498B84    mov ebx, dword ptr ss:[esp+0x14]
00498B88    push esi
00498B89    push ebx
00498B8A    mov dword ptr ss:[esp+0x0C], ecx
00498B8E    call 0x005146E0                                 ; => [ Call: sub_5146e0 ]
00498B93    push ebx
00498B94    mov esi, eax
00498B96    call 0x005147E0                                 ; => [ Call: sub_5147e0 ]
00498B9B    lea ecx, ss:[esp+0x0C]
00498B9F    mov dword ptr ss:[esp+0x10], 0x00
00498BA7    push ecx
00498BA8    lea ecx, ss:[esp+0x14]
00498BAC    mov dword ptr ss:[esp+0x10], 0x00
00498BB4    push ecx
00498BB5    push dword ptr ss:[esp+0x28]
00498BB9    push dword ptr ss:[esp+0x28]
00498BBD    push eax
00498BBE    push esi
00498BBF    mov esi, dword ptr ss:[esp+0x20]
00498BC3    mov ecx, esi
00498BC5    call 0x004986A0                                 ; => [ Call: sub_4986a0 ]
00498BCA    mov ecx, dword ptr ds:[esi+0x88]
00498BD0    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
00498BD5    mov esi, dword ptr ss:[esp+0x24]
00498BD9    mov ebx, eax
00498BDB    push esi
00498BDC    mov ecx, dword ptr ds:[ebx+0x34]
00498BDF    call 0x00510540
00498BE4    push dword ptr ss:[esp+0x18]
00498BE8    mov ecx, eax
00498BEA    call 0x00502F00                                 ; => [ Call: sub_510540 | Call: sub_502f00 ]
00498BEF    mov eax, dword ptr ss:[esp+0x08]
00498BF3    mov ecx, ebx
00498BF5    push esi
00498BF6    push dword ptr ds:[eax+0x1EC]
00498BFC    push dword ptr ds:[eax+0x1E8]
00498C02    push dword ptr ss:[esp+0x2C]
00498C06    push dword ptr ss:[esp+0x2C]
00498C0A    push dword ptr ss:[esp+0x20]
00498C0E    push dword ptr ss:[esp+0x28]
00498C12    call 0x004D2310                                 ; => [ Call: sub_4d2310 ]
00498C17    mov ecx, dword ptr ds:[ebx+0x34]
00498C1A    push esi
00498C1B    call 0x00510540
00498C20    mov ecx, eax
00498C22    call 0x00503C60
00498C27    pop esi
00498C28    pop ebx
00498C29    add esp, 0x0C
00498C2C    ret 0x10                                        ; => [ Call: sub_510540 | Call: sub_503c60 ]
