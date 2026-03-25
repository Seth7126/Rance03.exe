// ============================================================
// 函数名称: sub_612940
// 起始地址: 0x612940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00612940    push ecx
00612941    push esi
00612942    mov esi, ecx
00612944    push edi
00612945    cmp dword ptr ds:[esi+0x4C], 0x00
00612949    jz 0x00612953                                   ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable ]
0061294B    xor al, al
0061294D    pop edi
0061294E    pop esi
0061294F    pop ecx
00612950    ret 0x08
00612953    push dword ptr ss:[esp+0x14]
00612957    push dword ptr ss:[esp+0x14]
0061295B    call 0x00614400                                 ; => [ Call: sub_614400 ]
00612960    mov dword ptr ds:[esi+0x4C], eax
00612963    test eax, eax
00612965    jz 0x0061294B
00612967    mov edi, dword ptr ds:[eax+0x08]
0061296A    mov esi, dword ptr ds:[eax+0x0C]
0061296D    cmp dword ptr ds:[edi+0x150], esi
00612973    jz 0x00612989
00612975    mov eax, dword ptr ds:[edi+0x38]
00612978    push 0x00
0061297A    push 0x00
0061297C    push esi
0061297D    mov ecx, dword ptr ds:[eax]
0061297F    push eax
00612980    call dword ptr ds:[ecx+0x24]
00612983    mov dword ptr ds:[edi+0x150], esi
00612989    pop edi
0061298A    mov al, 0x01
0061298C    pop esi
0061298D    pop ecx
0061298E    ret 0x08
