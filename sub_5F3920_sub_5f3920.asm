// ============================================================
// 函数名称: sub_5f3920
// 起始地址: 0x5f3920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3920    sub esp, 0x08
005F3923    push esi
005F3924    mov esi, ecx
005F3926    mov dword ptr ss:[esp+0x04], edx
005F392A    mov ecx, dword ptr ss:[esp+0x10]
005F392E    mov eax, ecx
005F3930    sub eax, esi
005F3932    mov dword ptr ss:[esp+0x08], esi
005F3936    sar eax, 0x02
005F3939    cmp eax, 0x28
005F393C    jle 0x005F39B0
005F393E    inc eax
005F393F    mov ecx, esi
005F3941    cdq
005F3942    and edx, 0x07
005F3945    add eax, edx
005F3947    push ebx
005F3948    sar eax, 0x03
005F394B    push ebp
005F394C    mov ebp, dword ptr ss:[esp+0x1C]
005F3950    push edi
005F3951    lea ebx, ds:[eax*8]
005F3958    lea edi, ds:[eax*4]
005F395F    lea eax, ds:[ebx+esi*1]
005F3962    push ebp
005F3963    lea edx, ds:[edi+esi*1]
005F3966    push eax
005F3967    call 0x005F3D00                                 ; => [ Call: sub_5f3d00 ]
005F396C    mov edx, dword ptr ss:[esp+0x18]
005F3970    mov ecx, edx
005F3972    push ebp
005F3973    sub ecx, edi
005F3975    lea eax, ds:[edi+edx*1]
005F3978    push eax
005F3979    call 0x005F3D00                                 ; => [ Call: sub_5f3d00 ]
005F397E    mov eax, dword ptr ss:[esp+0x2C]
005F3982    mov esi, eax
005F3984    push ebp
005F3985    push eax
005F3986    sub eax, ebx
005F3988    sub esi, edi
005F398A    mov edx, esi
005F398C    mov ecx, eax
005F398E    call 0x005F3D00
005F3993    mov ecx, dword ptr ss:[esp+0x2C]
005F3997    mov edx, dword ptr ss:[esp+0x28]
005F399B    push ebp
005F399C    push esi
005F399D    lea ecx, ds:[edi+ecx*1]
005F39A0    call 0x005F3D00
005F39A5    add esp, 0x20
005F39A8    pop edi
005F39A9    pop ebp
005F39AA    pop ebx
005F39AB    pop esi
005F39AC    add esp, 0x08
005F39AF    ret                                             ; => [ Call: sub_5f3d00 ]
005F39B0    push dword ptr ss:[esp+0x14]
005F39B4    push ecx
005F39B5    mov ecx, esi
005F39B7    call 0x005F3D00
005F39BC    add esp, 0x08
005F39BF    pop esi
005F39C0    add esp, 0x08
005F39C3    ret                                             ; => [ Call: sub_5f3d00 ]
