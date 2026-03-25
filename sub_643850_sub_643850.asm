// ============================================================
// 函数名称: sub_643850
// 起始地址: 0x643850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00643850    sub esp, 0x43C
00643856    mov eax, dword ptr ds:[0x0074A408]
0064385B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0064385D    mov dword ptr ss:[esp+0x438], eax
00643864    mov eax, dword ptr ss:[esp+0x444]
0064386B    push ebx
0064386C    mov ebx, dword ptr ss:[esp+0x444]
00643873    mov dword ptr ss:[esp+0x2C], eax
00643877    mov eax, dword ptr ss:[esp+0x450]
0064387E    mov dword ptr ss:[esp+0x24], eax
00643882    mov dword ptr ss:[esp+0x20], ecx
00643886    mov ecx, dword ptr ds:[ebx]
00643888    push ebp
00643889    push esi
0064388A    push 0x200
0064388F    mov eax, dword ptr ds:[ecx+0x0C]
00643892    mov ebp, dword ptr ds:[ecx+0x08]
00643895    mov dword ptr ss:[esp+0x40], eax
00643899    mov eax, dword ptr ds:[ebx+0x10]
0064389C    push 0x00
0064389E    mov dword ptr ss:[esp+0x14], ebx
006438A2    mov dword ptr ss:[esp+0x2C], ecx
006438A6    mov eax, dword ptr ds:[eax]
006438A8    mov dword ptr ss:[esp+0x24], eax
006438AC    mov eax, dword ptr ds:[ecx+0x04]
006438AF    sub eax, dword ptr ds:[ecx]
006438B1    cdq
006438B2    idiv ebp
006438B4    mov dword ptr ss:[esp+0x18], ebp
006438B8    mov esi, eax
006438BA    lea eax, ss:[esp+0x24C]
006438C1    push eax
006438C2    mov dword ptr ss:[esp+0x2C], esi
006438C6    call 0x006A32A0                                 ; => [ Call: _memset ]
006438CB    push 0x200
006438D0    lea eax, ss:[esp+0x54]
006438D4    push 0x00
006438D6    push eax
006438D7    call 0x006A32A0                                 ; => [ Call: _memset ]
006438DC    xor ecx, ecx
006438DE    add esp, 0x18
006438E1    mov dword ptr ss:[esp+0x14], ecx
006438E5    cmp dword ptr ds:[ebx+0x08], ecx
006438E8    jle 0x00643AF9
006438EE    mov eax, dword ptr ss:[esp+0x454]
006438F5    push edi
006438F6    xor edi, edi
006438F8    test esi, esi
006438FA    jle 0x00643AEA
00643900    test ecx, ecx
00643902    jnz 0x006439D2
00643908    xor ebp, ebp
0064390A    mov dword ptr ss:[esp+0x1C], ebp
0064390E    test eax, eax
00643910    jle 0x006439CE
00643916    jmp 0x00643920
00643920    mov eax, dword ptr ss:[esp+0x30]
00643924    mov edx, 0x01
00643929    mov eax, dword ptr ds:[eax+ebp*4]
0064392C    lea esi, ds:[eax+edi*4]
0064392F    mov eax, dword ptr ds:[esi]
00643931    cmp dword ptr ss:[esp+0x20], edx
00643935    jle 0x00643960
00643937    mov ebx, dword ptr ss:[esp+0x20]
0064393B    add esi, 0x04
0064393E    mov ebp, dword ptr ss:[esp+0x40]
00643942    lea ecx, ds:[edx+edi*1]
00643945    imul eax, ebp
00643948    cmp ecx, dword ptr ss:[esp+0x24]
0064394C    jnl 0x00643950
0064394E    add eax, dword ptr ds:[esi]
00643950    inc edx
00643951    add esi, 0x04
00643954    cmp edx, ebx
00643956    jl 0x00643942
00643958    mov ebp, dword ptr ss:[esp+0x1C]
0064395C    mov ebx, dword ptr ss:[esp+0x10]
00643960    mov ebx, dword ptr ds:[ebx+0x10]
00643963    cmp eax, dword ptr ds:[ebx+0x04]
00643966    jnl 0x006439B0
00643968    test eax, eax
0064396A    js 0x006439A5
0064396C    mov ecx, dword ptr ds:[ebx+0x0C]
0064396F    cmp eax, dword ptr ds:[ecx+0x04]
00643972    jnl 0x006439A5
00643974    lea esi, ds:[eax*4]
0064397B    mov eax, dword ptr ds:[ecx+0x08]
0064397E    push dword ptr ds:[eax+esi*1]
00643981    mov eax, dword ptr ds:[ebx+0x14]
00643984    push dword ptr ds:[eax+esi*1]
00643987    push dword ptr ss:[esp+0x34]
0064398B    call 0x00637EF0                                 ; => [ Call: sub_637ef0 ]
00643990    mov eax, dword ptr ds:[ebx+0x0C]
00643993    add esp, 0x0C
00643996    mov ebx, dword ptr ss:[esp+0x10]
0064399A    mov eax, dword ptr ds:[eax+0x08]
0064399D    mov eax, dword ptr ds:[esi+eax*1]
006439A0    add dword ptr ds:[ebx+0x24], eax
006439A3    jmp 0x006439B4
006439A5    mov ebx, dword ptr ss:[esp+0x10]
006439A9    xor eax, eax
006439AB    add dword ptr ds:[ebx+0x24], eax
006439AE    jmp 0x006439B4
006439B0    mov ebx, dword ptr ss:[esp+0x10]
006439B4    inc ebp
006439B5    mov dword ptr ss:[esp+0x1C], ebp
006439B9    cmp ebp, dword ptr ss:[esp+0x458]
006439C0    jl 0x00643920
006439C6    mov ecx, dword ptr ss:[esp+0x18]
006439CA    mov esi, dword ptr ss:[esp+0x24]
006439CE    mov ebp, dword ptr ss:[esp+0x14]
006439D2    cmp dword ptr ss:[esp+0x20], 0x00
006439D7    mov dword ptr ss:[esp+0x1C], 0x00
006439DF    jle 0x00643ACC
006439E5    mov ebx, dword ptr ss:[esp+0x20]
006439E9    mov eax, edi
006439EB    imul eax, ebp
006439EE    mov dword ptr ss:[esp+0x34], eax
006439F2    cmp edi, esi
006439F4    jnl 0x00643ADF
006439FA    mov edx, dword ptr ss:[esp+0x28]
006439FE    mov edx, dword ptr ds:[edx]
00643A00    add edx, eax
00643A02    cmp dword ptr ss:[esp+0x458], 0x00
00643A0A    mov dword ptr ss:[esp+0x3C], edx
00643A0E    jle 0x00643AB4
00643A14    mov eax, dword ptr ss:[esp+0x38]
00643A18    mov ebp, 0x01
00643A1D    mov esi, dword ptr ss:[esp+0x30]
00643A21    mov ebx, dword ptr ss:[esp+0x458]
00643A28    rol ebp, cl
00643A2A    sub eax, esi
00643A2C    mov dword ptr ss:[esp+0x44], eax
00643A30    test ecx, ecx
00643A32    jnz 0x00643A41
00643A34    mov eax, dword ptr ds:[esi]
00643A36    mov ecx, dword ptr ss:[esp+0x14]
00643A3A    mov eax, dword ptr ds:[eax+edi*4]
00643A3D    add dword ptr ss:[esp+eax*4+0x48], ecx
00643A41    mov eax, dword ptr ds:[esi]
00643A43    mov ecx, dword ptr ds:[eax+edi*4]
00643A46    mov eax, dword ptr ss:[esp+0x28]
00643A4A    test dword ptr ds:[eax+ecx*4+0x18], ebp
00643A4E    jz 0x00643A9A
00643A50    mov eax, dword ptr ss:[esp+0x10]
00643A54    mov eax, dword ptr ds:[eax+0x14]
00643A57    mov eax, dword ptr ds:[eax+ecx*4]
00643A5A    mov ecx, dword ptr ss:[esp+0x18]
00643A5E    mov eax, dword ptr ds:[eax+ecx*4]
00643A61    test eax, eax
00643A63    jz 0x00643A9E
00643A65    push 0x00
00643A67    push eax
00643A68    mov eax, dword ptr ss:[esp+0x4C]
00643A6C    push dword ptr ss:[esp+0x1C]
00643A70    mov eax, dword ptr ds:[eax+esi*1]
00643A73    lea eax, ds:[eax+edx*4]
00643A76    push eax
00643A77    push dword ptr ss:[esp+0x3C]
00643A7B    call 0x006437C0                                 ; => [ Call: sub_6437c0 ]
00643A80    mov ecx, dword ptr ss:[esp+0x24]
00643A84    add esp, 0x14
00643A87    mov edx, dword ptr ss:[esp+0x3C]
00643A8B    add dword ptr ds:[ecx+0x20], eax
00643A8E    mov ecx, dword ptr ds:[esi]
00643A90    mov ecx, dword ptr ds:[ecx+edi*4]
00643A93    add dword ptr ss:[esp+ecx*4+0x248], eax
00643A9A    mov ecx, dword ptr ss:[esp+0x18]
00643A9E    add esi, 0x04
00643AA1    dec ebx
00643AA2    jnz 0x00643A30
00643AA4    mov eax, dword ptr ss:[esp+0x34]
00643AA8    mov ebx, dword ptr ss:[esp+0x20]
00643AAC    mov ebp, dword ptr ss:[esp+0x14]
00643AB0    mov esi, dword ptr ss:[esp+0x24]
00643AB4    mov edx, dword ptr ss:[esp+0x1C]
00643AB8    add eax, ebp
00643ABA    inc edx
00643ABB    mov dword ptr ss:[esp+0x34], eax
00643ABF    inc edi
00643AC0    mov dword ptr ss:[esp+0x1C], edx
00643AC4    cmp edx, ebx
00643AC6    jl 0x006439F2
00643ACC    mov ebx, dword ptr ss:[esp+0x10]
00643AD0    mov eax, dword ptr ss:[esp+0x458]
00643AD7    cmp edi, esi
00643AD9    jl 0x00643900
00643ADF    mov ebx, dword ptr ss:[esp+0x10]
00643AE3    mov eax, dword ptr ss:[esp+0x458]
00643AEA    inc ecx
00643AEB    mov dword ptr ss:[esp+0x18], ecx
00643AEF    cmp ecx, dword ptr ds:[ebx+0x08]
00643AF2    jl 0x006438F6
00643AF8    pop edi
00643AF9    mov ecx, dword ptr ss:[esp+0x444]
00643B00    xor eax, eax
00643B02    pop esi
00643B03    pop ebp
00643B04    pop ebx
00643B05    xor ecx, esp
00643B07    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00643B0C    add esp, 0x43C
00643B12    ret
