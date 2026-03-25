// ============================================================
// 函数名称: sub_628b40
// 起始地址: 0x628b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00628B40    push ebp
00628B41    push esi
00628B42    mov esi, dword ptr ss:[esp+0x14]
00628B46    mov ebp, edx
00628B48    mov edx, dword ptr ss:[esp+0x10]
00628B4C    push edi
00628B4D    mov edi, ecx
00628B4F    movzx ecx, byte ptr ds:[esi]
00628B52    movzx eax, byte ptr ds:[esi+0x01]
00628B56    shl ecx, 0x08
00628B59    add ecx, eax
00628B5B    movzx eax, byte ptr ds:[esi+0x02]
00628B5F    shl ecx, 0x08
00628B62    add ecx, eax
00628B64    movzx eax, byte ptr ds:[esi+0x03]
00628B68    shl ecx, 0x08
00628B6B    add ecx, eax
00628B6D    cmp ecx, edx
00628B6F    jz 0x00628B8B
00628B71    push 0x74BF10
00628B76    push ecx
00628B77    push dword ptr ss:[esp+0x18]
00628B7B    mov edx, ebp
00628B7D    mov ecx, edi
00628B7F    call 0x006287E0                                 ; => [ String: length does not match profile | Call: sub_6287e0 ]
00628B84    add esp, 0x0C
00628B87    pop edi
00628B88    pop esi
00628B89    pop ebp
00628B8A    ret
00628B8B    movzx ecx, byte ptr ds:[esi+0x80]
00628B92    movzx eax, byte ptr ds:[esi+0x81]
00628B99    shl ecx, 0x08
00628B9C    add ecx, eax
00628B9E    movzx eax, byte ptr ds:[esi+0x82]
00628BA5    shl ecx, 0x08
00628BA8    add ecx, eax
00628BAA    movzx eax, byte ptr ds:[esi+0x83]
00628BB1    shl ecx, 0x08
00628BB4    add ecx, eax
00628BB6    cmp ecx, 0x1555554A
00628BBC    jnbe 0x00628E33
00628BC2    lea eax, ds:[ecx+0x0B]
00628BC5    lea eax, ds:[eax+eax*2]
00628BC8    shl eax, 0x02
00628BCB    cmp edx, eax
00628BCD    jb 0x00628E33
00628BD3    movzx ecx, byte ptr ds:[esi+0x40]
00628BD7    movzx eax, byte ptr ds:[esi+0x41]
00628BDB    shl ecx, 0x08
00628BDE    add ecx, eax
00628BE0    movzx eax, byte ptr ds:[esi+0x42]
00628BE4    shl ecx, 0x08
00628BE7    add ecx, eax
00628BE9    movzx eax, byte ptr ds:[esi+0x43]
00628BED    shl ecx, 0x08
00628BF0    add ecx, eax
00628BF2    cmp ecx, 0xFFFF
00628BF8    jb 0x00628C14
00628BFA    push 0x74BF50
00628BFF    push ecx
00628C00    push dword ptr ss:[esp+0x18]
00628C04    mov edx, ebp
00628C06    mov ecx, edi
00628C08    call 0x006287E0                                 ; => [ String: invalid rendering intent | Call: sub_6287e0 ]
00628C0D    add esp, 0x0C
00628C10    pop edi
00628C11    pop esi
00628C12    pop ebp
00628C13    ret
00628C14    push ebx
00628C15    mov ebx, dword ptr ss:[esp+0x14]
00628C19    cmp ecx, 0x04
00628C1C    jb 0x00628C31
00628C1E    push 0x74BF70
00628C23    push ecx
00628C24    push ebx
00628C25    xor edx, edx
00628C27    mov ecx, edi
00628C29    call 0x006287E0                                 ; => [ String: intent outside defined range | Call: nullptr | Call: sub_6287e0 ]
00628C2E    add esp, 0x0C
00628C31    movzx ecx, byte ptr ds:[esi+0x24]
00628C35    movzx eax, byte ptr ds:[esi+0x25]
00628C39    shl ecx, 0x08
00628C3C    add ecx, eax
00628C3E    movzx eax, byte ptr ds:[esi+0x26]
00628C42    shl ecx, 0x08
00628C45    add ecx, eax
00628C47    movzx eax, byte ptr ds:[esi+0x27]
00628C4B    shl ecx, 0x08
00628C4E    add ecx, eax
00628C50    cmp ecx, 0x61637370
00628C56    jz 0x00628C70
00628C58    push 0x74BF90
00628C5D    push ecx
00628C5E    push ebx
00628C5F    mov edx, ebp
00628C61    mov ecx, edi
00628C63    call 0x006287E0                                 ; => [ String: invalid signature | Call: sub_6287e0 ]
00628C68    add esp, 0x0C
00628C6B    pop ebx
00628C6C    pop edi
00628C6D    pop esi
00628C6E    pop ebp
00628C6F    ret
00628C70    mov eax, dword ptr ds:[esi+0x44]
00628C73    cmp eax, dword ptr ds:[0x006ED11C]
00628C79    jnz 0x00628C91
00628C7B    mov eax, dword ptr ds:[esi+0x48]
00628C7E    cmp eax, dword ptr ds:[0x006ED120]
00628C84    jnz 0x00628C91
00628C86    mov eax, dword ptr ds:[esi+0x4C]
00628C89    cmp eax, dword ptr ds:[0x006ED124]
00628C8F    jz 0x00628CA5
00628C91    push 0x74BFB0
00628C96    push 0x00
00628C98    push ebx
00628C99    xor edx, edx
00628C9B    mov ecx, edi
00628C9D    call 0x006287E0                                 ; => [ String: PCS illuminant is not D50 | Call: nullptr | Call: sub_6287e0 | String: PCS illuminant is not D50 | Call: nullptr | Call: sub_6287e0 | String: PCS illuminant is not D50 | Call: nullptr | Call: sub_6287e0 ]
00628CA2    add esp, 0x0C
00628CA5    movzx ecx, byte ptr ds:[esi+0x10]
00628CA9    movzx eax, byte ptr ds:[esi+0x11]
00628CAD    shl ecx, 0x08
00628CB0    add ecx, eax
00628CB2    movzx eax, byte ptr ds:[esi+0x12]
00628CB6    shl ecx, 0x08
00628CB9    add ecx, eax
00628CBB    movzx eax, byte ptr ds:[esi+0x13]
00628CBF    shl ecx, 0x08
00628CC2    add ecx, eax
00628CC4    cmp ecx, 0x47524159
00628CCA    jz 0x00628D0F
00628CCC    cmp ecx, 0x52474220
00628CD2    jz 0x00628CEC
00628CD4    push 0x74BDC0
00628CD9    push ecx
00628CDA    push ebx
00628CDB    mov edx, ebp
00628CDD    mov ecx, edi
00628CDF    call 0x006287E0                                 ; => [ String: invalid ICC profile color space | Call: sub_6287e0 ]
00628CE4    add esp, 0x0C
00628CE7    pop ebx
00628CE8    pop edi
00628CE9    pop esi
00628CEA    pop ebp
00628CEB    ret
00628CEC    test byte ptr ss:[esp+0x20], 0x02
00628CF1    jnz 0x00628D32
00628CF3    push 0x74BFD0
00628CF8    push 0x52474220
00628CFD    push ebx
00628CFE    mov edx, ebp
00628D00    mov ecx, edi
00628D02    call 0x006287E0                                 ; => [ String: RGB color space not permitted on grayscale PNG | Call: sub_6287e0 ]
00628D07    add esp, 0x0C
00628D0A    pop ebx
00628D0B    pop edi
00628D0C    pop esi
00628D0D    pop ebp
00628D0E    ret
00628D0F    test byte ptr ss:[esp+0x20], 0x02
00628D14    jz 0x00628D32
00628D16    push 0x74BD90
00628D1B    push 0x47524159
00628D20    push ebx
00628D21    mov edx, ebp
00628D23    mov ecx, edi
00628D25    call 0x006287E0                                 ; => [ String: Gray color space not permitted on RGB PNG | Call: sub_6287e0 ]
00628D2A    add esp, 0x0C
00628D2D    pop ebx
00628D2E    pop edi
00628D2F    pop esi
00628D30    pop ebp
00628D31    ret
00628D32    movzx ecx, byte ptr ds:[esi+0x0C]
00628D36    movzx eax, byte ptr ds:[esi+0x0D]
00628D3A    shl ecx, 0x08
00628D3D    add ecx, eax
00628D3F    movzx eax, byte ptr ds:[esi+0x0E]
00628D43    shl ecx, 0x08
00628D46    add ecx, eax
00628D48    movzx eax, byte ptr ds:[esi+0x0F]
00628D4C    shl ecx, 0x08
00628D4F    add ecx, eax
00628D51    cmp ecx, 0x6E6D636C
00628D57    jnbe 0x00628DB7
00628D59    jz 0x00628DAB
00628D5B    cmp ecx, 0x61627374
00628D61    jz 0x00628D8F
00628D63    cmp ecx, 0x6C696E6B
00628D69    jz 0x00628D73
00628D6B    cmp ecx, 0x6D6E7472
00628D71    jmp 0x00628DCD
00628D73    push 0x74BE10
00628D78    push 0x6C696E6B
00628D7D    push ebx
00628D7E    mov edx, ebp
00628D80    mov ecx, edi
00628D82    call 0x006287E0                                 ; => [ String: unexpected DeviceLink ICC profile class | Call: sub_6287e0 ]
00628D87    add esp, 0x0C
00628D8A    pop ebx
00628D8B    pop edi
00628D8C    pop esi
00628D8D    pop ebp
00628D8E    ret
00628D8F    push 0x74BDE0
00628D94    push 0x61627374
00628D99    push ebx
00628D9A    mov edx, ebp
00628D9C    mov ecx, edi
00628D9E    call 0x006287E0                                 ; => [ String: invalid embedded Abstract ICC profile | Call: sub_6287e0 ]
00628DA3    add esp, 0x0C
00628DA6    pop ebx
00628DA7    pop edi
00628DA8    pop esi
00628DA9    pop ebp
00628DAA    ret
00628DAB    push 0x74BE40
00628DB0    push 0x6E6D636C                                 ; => [ String: lcmn | Call: __builtin_strncpy ]
00628DB5    jmp 0x00628DD5
00628DB7    cmp ecx, 0x70727472
00628DBD    jz 0x00628DE2
00628DBF    cmp ecx, 0x73636E72
00628DC5    jz 0x00628DE2
00628DC7    cmp ecx, 0x73706163
00628DCD    jz 0x00628DE2
00628DCF    push 0x74BE90
00628DD4    push ecx
00628DD5    push ebx
00628DD6    xor edx, edx
00628DD8    mov ecx, edi
00628DDA    call 0x006287E0                                 ; => [ String: unexpected NamedColor ICC profile class | Call: nullptr | Call: sub_6287e0 | String: unrecognized ICC profile class | Call: nullptr | Call: sub_6287e0 ]
00628DDF    add esp, 0x0C
00628DE2    movzx ecx, byte ptr ds:[esi+0x14]
00628DE6    movzx eax, byte ptr ds:[esi+0x15]
00628DEA    shl ecx, 0x08
00628DED    add ecx, eax
00628DEF    movzx eax, byte ptr ds:[esi+0x16]
00628DF3    shl ecx, 0x08
00628DF6    add ecx, eax
00628DF8    movzx eax, byte ptr ds:[esi+0x17]
00628DFC    shl ecx, 0x08
00628DFF    add ecx, eax
00628E01    cmp ecx, 0x4C616220
00628E07    jz 0x00628E29
00628E09    cmp ecx, 0x58595A20
00628E0F    jz 0x00628E29
00628E11    push 0x74BEB0
00628E16    push ecx
00628E17    push ebx
00628E18    mov edx, ebp
00628E1A    mov ecx, edi
00628E1C    call 0x006287E0                                 ; => [ String: unexpected ICC PCS encoding | Call: sub_6287e0 ]
00628E21    add esp, 0x0C
00628E24    pop ebx
00628E25    pop edi
00628E26    pop esi
00628E27    pop ebp
00628E28    ret
00628E29    pop ebx
00628E2A    pop edi
00628E2B    pop esi
00628E2C    mov eax, 0x01
00628E31    pop ebp
00628E32    ret
00628E33    push 0x74BF30
00628E38    push ecx
00628E39    push dword ptr ss:[esp+0x18]
00628E3D    mov edx, ebp
00628E3F    mov ecx, edi
00628E41    call 0x006287E0                                 ; => [ String: tag count too large | Call: sub_6287e0 ]
00628E46    add esp, 0x0C
00628E49    pop edi
00628E4A    pop esi
00628E4B    pop ebp
00628E4C    ret
